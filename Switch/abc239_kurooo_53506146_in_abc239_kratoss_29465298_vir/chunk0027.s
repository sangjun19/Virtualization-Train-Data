.LBB0_30:
	jmp	.LBB0_10
.LBB0_31:
# %bb.32:
	leaq	.L.str.1(%rip), %rdi
	leaq	-48(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-48(%rbp), %rax
	movq	%rax, -696(%rbp)
	movq	-696(%rbp), %rax
	cmpq	$0, %rax
	jge	.LBB0_34
# %bb.33:
	imulq	$-1, -48(%rbp), %rax
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rax
	addq	$9, %rax
	movl	$10, %ecx
	cqto
	idivq	%rcx
	movq	%rax, -56(%rbp)
	xorl	%eax, %eax
	movl	%eax, %esi
	subq	-56(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_35
.LBB0_34:
	movq	-48(%rbp), %rax
	movl	$10, %ecx
	cqto
	idivq	%rcx
	movq	%rax, -56(%rbp)
	movq	-56(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_35:
	xorl	%eax, %eax
	addq	$704, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_ZKhB_argc,@object
	.bss
	.globl	_TIG_IZ_ZKhB_argc
	.p2align	2, 0x0
_TIG_IZ_ZKhB_argc:
	.long	0
	.size	_TIG_IZ_ZKhB_argc, 4

	.type	_TIG_IZ_ZKhB_argv,@object
	.globl	_TIG_IZ_ZKhB_argv
	.p2align	3, 0x0
_TIG_IZ_ZKhB_argv:
