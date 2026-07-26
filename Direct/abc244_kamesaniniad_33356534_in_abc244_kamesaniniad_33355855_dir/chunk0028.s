.Ltmp23:
.LBB0_35:
	movq	-101720(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -101720(%rbp)
	movq	-103960(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-103960(%rbp), %rax
	movb	%cl, (%rax)
	movq	-101720(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -104168(%rbp)
	movq	-104168(%rbp), %rax
	movq	%rax, -103976(%rbp)
	jmp	.LBB0_44
