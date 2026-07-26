.LBB0_54:
	movl	-180(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -180(%rbp)
	jmp	.LBB0_47
.LBB0_55:
	movl	-64(%rbp), %eax
	movl	%eax, -960(%rbp)
	movl	-960(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_57
# %bb.56:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_57:
	xorl	%eax, %eax
	addq	$960, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.long	.LBB0_32-.LJTI0_0
	.long	.LBB0_34-.LJTI0_0
	.long	.LBB0_31-.LJTI0_0
	.long	.LBB0_29-.LJTI0_0
	.long	.LBB0_33-.LJTI0_0
	.long	.LBB0_30-.LJTI0_0
	.type	_TIG_IZ_M6Kq_argc,@object
	.bss
	.globl	_TIG_IZ_M6Kq_argc
	.p2align	2, 0x0
_TIG_IZ_M6Kq_argc:
	.long	0
	.size	_TIG_IZ_M6Kq_argc, 4

	.type	_TIG_IZ_M6Kq_argv,@object
	.globl	_TIG_IZ_M6Kq_argv
	.p2align	3, 0x0
_TIG_IZ_M6Kq_argv:
	.quad	0
	.size	_TIG_IZ_M6Kq_argv, 8

	.type	_TIG_IZ_M6Kq_envp,@object
	.globl	_TIG_IZ_M6Kq_envp
	.p2align	3, 0x0
_TIG_IZ_M6Kq_envp:
	.quad	0
	.size	_TIG_IZ_M6Kq_envp, 8

	.type	_TIG_VZ_M6Kq_1_main_Region_$array,@object
	.globl	_TIG_VZ_M6Kq_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_M6Kq_1_main_Region_$array:
	.zero	409
	.size	_TIG_VZ_M6Kq_1_main_Region_$array, 409

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
