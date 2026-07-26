_TIG_IZ_nZvw_argc:
	.long	0
	.size	_TIG_IZ_nZvw_argc, 4

	.type	_TIG_IZ_nZvw_argv,@object
	.globl	_TIG_IZ_nZvw_argv
	.p2align	3, 0x0
_TIG_IZ_nZvw_argv:
	.quad	0
	.size	_TIG_IZ_nZvw_argv, 8

	.type	_TIG_IZ_nZvw_envp,@object
	.globl	_TIG_IZ_nZvw_envp
	.p2align	3, 0x0
_TIG_IZ_nZvw_envp:
	.quad	0
	.size	_TIG_IZ_nZvw_envp, 8

	.type	_TIG_VZ_nZvw_1_main_Region_$array,@object
	.globl	_TIG_VZ_nZvw_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_nZvw_1_main_Region_$array:
	.zero	354
	.size	_TIG_VZ_nZvw_1_main_Region_$array, 354

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
	.asciz	"Enter a floating-point number:\n\000%f\000MENU\n\0001: Multiply Pi by %.3f.\n\0002: Divide Pi by %.3f.\n\000%d\000Pi * %.3f = %.3f.\000Pi / %.3f = %.3f.\000Unknown selection.\000"
	.size	.L.str, 148

	.type	_TIG_VZ_nZvw_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_nZvw_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_nZvw_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_nZvw_1_main_Region_$strings, 8

	.type	.L.str.1,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.asciz	"\nEnter two integers: "
	.size	.L.str.1, 22

	.type	.L.str.2,@object
.L.str.2:
	.asciz	"%d %d"
	.size	.L.str.2, 6

	.type	.L.str.3,@object
.L.str.3:
	.asciz	"Invalid input.\n"
	.size	.L.str.3, 16

	.type	.L.str.4,@object
.L.str.4:
	.asciz	"Greatest Common Divisor: %d\n\n"
	.size	.L.str.4, 30

	.type	.L.str.5,@object
.L.str.5:
	.asciz	"(1) to restart program, (-1) to end program.\n"
	.size	.L.str.5, 46

	.type	.L.str.6,@object
.L.str.6:
