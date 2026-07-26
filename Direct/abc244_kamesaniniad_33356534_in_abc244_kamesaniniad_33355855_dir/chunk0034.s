.Ltmp25:
.LBB0_41:
	movq	-101720(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -101720(%rbp)
	movq	-103960(%rbp), %rax
	movq	(%rax), %rcx
	movq	-103960(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-101720(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -104192(%rbp)
	movq	-104192(%rbp), %rax
	movq	%rax, -103976(%rbp)
	jmp	.LBB0_44
