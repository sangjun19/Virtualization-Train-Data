.Ltmp8:
.LBB0_20:
	movq	-1000712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1000712(%rbp)
	movq	-1000712(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1001496(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1001496(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1001496(%rbp)
	movq	-1000712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1000712(%rbp)
	movq	-1000712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1001584(%rbp)
	movq	-1001584(%rbp), %rax
	movq	%rax, -1001512(%rbp)
	jmp	.LBB0_64
