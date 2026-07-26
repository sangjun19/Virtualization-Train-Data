.Ltmp23:
.LBB0_35:
	movq	-4936(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4936(%rbp)
	movq	-7528(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-7528(%rbp), %rax
	movb	%cl, (%rax)
	movq	-4936(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -7744(%rbp)
	movq	-7744(%rbp), %rax
	movq	%rax, -7544(%rbp)
	jmp	.LBB0_81
