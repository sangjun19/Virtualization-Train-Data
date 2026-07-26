	.quad	0
	.size	_TIG_IZ_1RHF_envp, 8

	.type	_TIG_VZ_1RHF_1_main_Region_$array,@object
	.globl	_TIG_VZ_1RHF_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_1RHF_1_main_Region_$array:
	.zero	384
	.size	_TIG_VZ_1RHF_1_main_Region_$array, 384

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
	.asciz	"1. Insert\n2. Delete\n3. Display\n4. Exit\nEnter your choice: \000%d\000Enter the id: \000Enter the name: \000%s\000Invalid choice\000"
	.size	.L.str, 113

	.type	_TIG_VZ_1RHF_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_1RHF_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_1RHF_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_1RHF_1_main_Region_$strings, 8

	.type	.L.str.1,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.asciz	"rb"
	.size	.L.str.1, 3

	.type	.L.str.2,@object
.L.str.2:
	.asciz	"%f\n"
	.size	.L.str.2, 4

	.ident	"Ubuntu clang version 18.1.8 (++20240731025043+3b5b5c1ec4a3-1~exp1~20240731145144.92)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym __isoc99_scanf
	.addrsig_sym delete
	.addrsig_sym printf
	.addrsig_sym display
	.addrsig_sym insert
	.addrsig_sym malloc
	.addrsig_sym fopen
	.addrsig_sym fread
	.addrsig_sym fclose
	.addrsig_sym _TIG_IZ_1RHF_argc
	.addrsig_sym _TIG_IZ_1RHF_argv
	.addrsig_sym _TIG_IZ_1RHF_envp
	.addrsig_sym _TIG_VZ_1RHF_1_main_Region_$array
	.addrsig_sym _TIG_VZ_1RHF_1_main_Region_$strings
