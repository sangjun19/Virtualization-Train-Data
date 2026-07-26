.LBB0_40:
	movsd	-48(%rbp), %xmm0
	movsd	%xmm0, -768(%rbp)
	movsd	-56(%rbp), %xmm0
	movsd	%xmm0, -760(%rbp)
	movsd	-768(%rbp), %xmm1
	movsd	-760(%rbp), %xmm0
	ucomisd	%xmm1, %xmm0
	jbe	.LBB0_42
# %bb.41:
	movl	-60(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_43
.LBB0_42:
	movl	-60(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_43:
	jmp	.LBB0_45
.LBB0_44:
	movl	-60(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_45:
.LBB0_46:
	xorl	%eax, %eax
	addq	$768, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_OY9B_argc,@object
	.bss
	.globl	_TIG_IZ_OY9B_argc
	.p2align	2, 0x0
_TIG_IZ_OY9B_argc:
	.long	0
	.size	_TIG_IZ_OY9B_argc, 4

	.type	_TIG_IZ_OY9B_argv,@object
	.globl	_TIG_IZ_OY9B_argv
	.p2align	3, 0x0
_TIG_IZ_OY9B_argv:
	.quad	0
	.size	_TIG_IZ_OY9B_argv, 8

	.type	_TIG_IZ_OY9B_envp,@object
	.globl	_TIG_IZ_OY9B_envp
	.p2align	3, 0x0
_TIG_IZ_OY9B_envp:
