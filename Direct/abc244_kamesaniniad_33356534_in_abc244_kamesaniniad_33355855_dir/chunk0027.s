.Ltmp22:
.LBB0_34:
	movq	-101720(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -101720(%rbp)
	movq	-103960(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-103960(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-101720(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -104160(%rbp)
	movq	-104160(%rbp), %rax
	movq	%rax, -103976(%rbp)
	jmp	.LBB0_44
