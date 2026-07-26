.Ltmp29:
.LBB0_47:
	movq	-100760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100760(%rbp)
	movq	-103064(%rbp), %rax
	movb	(%rax), %cl
	movq	-103064(%rbp), %rax
	movq	-16(%rax), %rax
	movb	%cl, (%rax)
	movq	-103064(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -103064(%rbp)
	movq	-100760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -103328(%rbp)
	movq	-103328(%rbp), %rax
	movq	%rax, -103080(%rbp)
	jmp	.LBB0_52
