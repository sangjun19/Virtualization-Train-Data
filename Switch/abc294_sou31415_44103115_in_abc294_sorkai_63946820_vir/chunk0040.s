.LBB0_49:
	movl	-56(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -56(%rbp)
	jmp	.LBB0_46
.LBB0_50:
	xorl	%eax, %eax
	addq	$752, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.long	.LBB0_28-.LJTI0_0
	.long	.LBB0_27-.LJTI0_0
	.long	.LBB0_29-.LJTI0_0
	.long	.LBB0_26-.LJTI0_0
	.type	_TIG_IZ_5y6e_argc,@object
	.bss
	.globl	_TIG_IZ_5y6e_argc
	.p2align	2, 0x0
_TIG_IZ_5y6e_argc:
	.long	0
	.size	_TIG_IZ_5y6e_argc, 4

	.type	_TIG_IZ_5y6e_argv,@object
	.globl	_TIG_IZ_5y6e_argv
	.p2align	3, 0x0
_TIG_IZ_5y6e_argv:
	.quad	0
	.size	_TIG_IZ_5y6e_argv, 8

	.type	_TIG_IZ_5y6e_envp,@object
	.globl	_TIG_IZ_5y6e_envp
	.p2align	3, 0x0
_TIG_IZ_5y6e_envp:
	.quad	0
	.size	_TIG_IZ_5y6e_envp, 8

	.type	_TIG_VZ_5y6e_1_main_Region_$array,@object
	.globl	_TIG_VZ_5y6e_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_5y6e_1_main_Region_$array:
	.zero	254
	.size	_TIG_VZ_5y6e_1_main_Region_$array, 254

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
	.asciz	"%d\000%d \000\n\000"
	.size	.L.str, 10

	.type	_TIG_VZ_5y6e_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_5y6e_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_5y6e_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_5y6e_1_main_Region_$strings, 8

	.type	.L.str.1,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
