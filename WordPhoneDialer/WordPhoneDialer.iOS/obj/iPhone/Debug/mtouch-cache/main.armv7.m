#include "monotouch/main.h"

extern void *mono_aot_module_WordPhoneDialeriOS_info;
extern void *mono_aot_module_Xamarin_iOS_info;
extern void *mono_aot_module_mscorlib_info;
extern void *mono_aot_module_System_info;

void monotouch_register_modules ()
{
	mono_aot_register_module (mono_aot_module_WordPhoneDialeriOS_info);
	mono_aot_register_module (mono_aot_module_Xamarin_iOS_info);
	mono_aot_register_module (mono_aot_module_mscorlib_info);
	mono_aot_register_module (mono_aot_module_System_info);

}

void monotouch_register_assemblies ()
{
	monotouch_open_and_register ("Xamarin.iOS.dll");

}

void monotouch_setup ()
{
	use_old_dynamic_registrar = FALSE;
	monotouch_create_classes ();
	monotouch_enable_debug_tracking = FALSE;
	monotouch_assembly_name = "WordPhoneDialeriOS.exe";
	monotouch_use_new_assemblies = 1;
	mono_use_llvm = FALSE;
	monotouch_log_level = 0;
	monotouch_debug_mode = TRUE;
	monotouch_new_refcount = FALSE;
	monotouch_sgen = TRUE;
	setenv ("MONO_GC_PARAMS", "nursery-size=512k", 1);
}

int main (int argc, char **argv)
{
	NSAutoreleasePool *pool = [[NSAutoreleasePool alloc] init];
	int rv = monotouch_main (argc, argv, false);
	[pool drain];
	return rv;
}
