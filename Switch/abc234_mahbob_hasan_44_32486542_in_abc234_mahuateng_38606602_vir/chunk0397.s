	movl	-64(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -64(%rbp)
	jmp	.LBB0_51
.LBB0_56:
	movsd	-80(%rbp), %xmm0
	leaq	.L.str.3(%rip), %rdi
	movb	$1, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$864, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.long	.LBB0_37-.LJTI0_0
	.long	.LBB0_36-.LJTI0_0
	.long	.LBB0_35-.LJTI0_0
	.long	.LBB0_34-.LJTI0_0
	.long	.LBB0_33-.LJTI0_0
	.type	_TIG_IZ_Oo1c_argc,@object
	.bss
	.globl	_TIG_IZ_Oo1c_argc
	.p2align	2, 0x0
_TIG_IZ_Oo1c_argc:
	.long	0
	.size	_TIG_IZ_Oo1c_argc, 4

	.type	_TIG_IZ_Oo1c_argv,@object
	.globl	_TIG_IZ_Oo1c_argv
	.p2align	3, 0x0
_TIG_IZ_Oo1c_argv:
	.quad	0
	.size	_TIG_IZ_Oo1c_argv, 8

	.type	_TIG_IZ_Oo1c_envp,@object
	.globl	_TIG_IZ_Oo1c_envp
	.p2align	3, 0x0
_TIG_IZ_Oo1c_envp:
	.quad	0
	.size	_TIG_IZ_Oo1c_envp, 8

	.type	_TIG_VZ_Oo1c_1_main_Region_$array,@object
	.globl	_TIG_VZ_Oo1c_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_Oo1c_1_main_Region_$array:
	.zero	283
	.size	_TIG_VZ_Oo1c_1_main_Region_$array, 283

	.type	.L.str,@object
	.section	.rodata.cst4,"aM",@progbits,4
.L.str:
	.asciz	"%d\000"
	.size	.L.str, 4

	.type	_TIG_VZ_Oo1c_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_Oo1c_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_Oo1c_1_main_Region_$strings:
