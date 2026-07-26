.Ltmp10:
.LBB0_19:
	movq	-101720(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -101720(%rbp)
	movq	-103960(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-103960(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-103960(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -103960(%rbp)
	movq	-101720(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -104064(%rbp)
	movq	-104064(%rbp), %rax
	movq	%rax, -103976(%rbp)
	jmp	.LBB0_44
