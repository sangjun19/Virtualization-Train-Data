.Ltmp13:
.LBB0_25:
	movq	-1176(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1176(%rbp)
	movq	-15064(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-15064(%rbp), %rax
	movb	%cl, (%rax)
	movq	-1176(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -15192(%rbp)
	movq	-15192(%rbp), %rax
	movq	%rax, -15080(%rbp)
	jmp	.LBB0_51
