	movl	-2312(%rbp), %ecx
	movl	-2308(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_51
# %bb.50:                               #   in Loop: Header=BB0_49 Depth=1
	movl	-1580(%rbp), %eax
	cltd
	idivl	-56(%rbp)
	movslq	%edx, %rax
	leaq	-1568(%rbp), %rsi
	imulq	$11, %rax, %rax
	addq	%rax, %rsi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-1580(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1580(%rbp)
	jmp	.LBB0_49
.LBB0_51:
	xorl	%eax, %eax
	addq	$2320, %rsp
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
	.long	.LBB0_35-.LJTI0_0
	.long	.LBB0_38-.LJTI0_0
	.long	.LBB0_36-.LJTI0_0
	.type	_TIG_IZ_JcMl_argc,@object
	.bss
	.globl	_TIG_IZ_JcMl_argc
	.p2align	2, 0x0
_TIG_IZ_JcMl_argc:
	.long	0
	.size	_TIG_IZ_JcMl_argc, 4

	.type	_TIG_IZ_JcMl_argv,@object
	.globl	_TIG_IZ_JcMl_argv
	.p2align	3, 0x0
_TIG_IZ_JcMl_argv:
	.quad	0
	.size	_TIG_IZ_JcMl_argv, 8

	.type	_TIG_IZ_JcMl_envp,@object
	.globl	_TIG_IZ_JcMl_envp
	.p2align	3, 0x0
_TIG_IZ_JcMl_envp:
	.quad	0
	.size	_TIG_IZ_JcMl_envp, 8

	.type	_TIG_VZ_JcMl_1_main_Region_$array,@object
	.globl	_TIG_VZ_JcMl_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_JcMl_1_main_Region_$array:
	.zero	330
	.size	_TIG_VZ_JcMl_1_main_Region_$array, 330

	.type	.L.str,@object
	.section	.rodata.cst4,"aM",@progbits,4
.L.str:
