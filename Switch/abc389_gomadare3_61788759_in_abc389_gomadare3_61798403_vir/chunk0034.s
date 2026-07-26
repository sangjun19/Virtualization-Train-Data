.LBB0_35:
	jmp	.LBB0_10
.LBB0_36:
# %bb.37:
	leaq	.L.str.1(%rip), %rdi
	leaq	-48(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -52(%rbp)
.LBB0_38:
	movq	-48(%rbp), %rax
	movq	%rax, -696(%rbp)
	movq	-696(%rbp), %rax
	cmpq	$1, %rax
	jle	.LBB0_40
# %bb.39:                               #   in Loop: Header=BB0_38 Depth=1
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	movslq	-52(%rbp), %rcx
	movq	-48(%rbp), %rax
	cqto
	idivq	%rcx
	movq	%rax, -48(%rbp)
	jmp	.LBB0_38
.LBB0_40:
	movl	-52(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$704, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_IHo9_argc,@object
	.bss
	.globl	_TIG_IZ_IHo9_argc
	.p2align	2, 0x0
_TIG_IZ_IHo9_argc:
	.long	0
	.size	_TIG_IZ_IHo9_argc, 4

	.type	_TIG_IZ_IHo9_argv,@object
	.globl	_TIG_IZ_IHo9_argv
	.p2align	3, 0x0
_TIG_IZ_IHo9_argv:
	.quad	0
	.size	_TIG_IZ_IHo9_argv, 8

	.type	_TIG_IZ_IHo9_envp,@object
	.globl	_TIG_IZ_IHo9_envp
	.p2align	3, 0x0
_TIG_IZ_IHo9_envp:
	.quad	0
	.size	_TIG_IZ_IHo9_envp, 8

	.type	_TIG_VZ_IHo9_1_main_Region_$array,@object
	.globl	_TIG_VZ_IHo9_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_IHo9_1_main_Region_$array:
