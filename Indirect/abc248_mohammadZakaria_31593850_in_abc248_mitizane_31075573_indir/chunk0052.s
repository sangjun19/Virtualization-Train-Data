.LBB0_49:
# %bb.50:
	movq	$0, -136(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-112(%rbp), %rsi
	leaq	-120(%rbp), %rdx
	leaq	-128(%rbp), %rcx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
.LBB0_51:
	movq	-112(%rbp), %rax
	movq	%rax, -3160(%rbp)
	movq	-120(%rbp), %rax
	movq	%rax, -3168(%rbp)
	movq	-3168(%rbp), %rcx
	movq	-3160(%rbp), %rax
	cmpq	%rcx, %rax
	jge	.LBB0_53
# %bb.52:                               #   in Loop: Header=BB0_51 Depth=1
	movq	-128(%rbp), %rax
	imulq	-112(%rbp), %rax
	movq	%rax, -112(%rbp)
	movq	-136(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -136(%rbp)
	jmp	.LBB0_51
.LBB0_53:
	movq	-136(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$3184, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
