.Ltmp25:
.LBB0_37:
	movq	-4936(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4936(%rbp)
	movq	-4936(%rbp), %rax
	movb	(%rax), %cl
	movq	-7528(%rbp), %rax
	movb	%cl, 16(%rax)
	movq	-7528(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -7528(%rbp)
	movq	-4936(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4936(%rbp)
	movq	-4936(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -7760(%rbp)
	movq	-7760(%rbp), %rax
	movq	%rax, -7544(%rbp)
	jmp	.LBB0_81
