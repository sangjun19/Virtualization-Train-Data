.LBB15_26:
	movq	-8(%rbp), %rdi
	callq	pop
	movq	%rax, -56(%rbp)
	movq	-8(%rbp), %rdi
	callq	pop
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rax
	movzbl	(%rax), %eax
	cmpl	$1, %eax
	je	.LBB15_28
# %bb.27:                               #   in Loop: Header=BB15_1 Depth=1
	movq	-8(%rbp), %rdi
	movq	rerr(%rip), %rdx
	movq	-8(%rbp), %rax
	movl	48(%rax), %ecx
	movq	-48(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, %esi
	leaq	types(%rip), %rax
	movq	(%rax,%rsi,8), %r8
	leaq	.L.str.91(%rip), %rsi
	movb	$0, %al
	callq	die
	jmp	.LBB15_31
.LBB15_28:
	movq	-56(%rbp), %rax
	movzbl	(%rax), %eax
	cmpl	$1, %eax
	je	.LBB15_30
# %bb.29:                               #   in Loop: Header=BB15_1 Depth=1
	movq	-8(%rbp), %rdi
	movq	rerr(%rip), %rdx
	movq	-8(%rbp), %rax
	movl	48(%rax), %ecx
	movq	-48(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, %esi
	leaq	types(%rip), %rax
	movq	(%rax,%rsi,8), %r8
	leaq	.L.str.91(%rip), %rsi
	movb	$0, %al
	callq	die
.LBB15_30:
	jmp	.LBB15_31
.LBB15_31:
	movq	-16(%rbp), %rax
	movq	%rax, -80(%rbp)
	movq	-16(%rbp), %rax
	incq	%rax
	movq	%rax, -16(%rbp)
	movq	-80(%rbp), %rax
	movsbl	(%rax), %eax
	addl	$-42, %eax
	movl	%eax, %ecx
	movq	%rcx, -112(%rbp)
	subl	$5, %eax
	ja	.LBB15_38
# %bb.51:                               #   in Loop: Header=BB15_1 Depth=1
	movq	-112(%rbp), %rcx
	leaq	.LJTI15_1(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
.LBB15_32:
