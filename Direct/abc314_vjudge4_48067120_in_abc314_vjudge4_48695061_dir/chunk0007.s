.Ltmp4:
.LBB0_13:
	movq	-1176(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1176(%rbp)
	movq	-15064(%rbp), %rax
	movb	-16(%rax), %cl
	movq	-15064(%rbp), %rax
	movq	(%rax), %rax
	movb	%cl, (%rax)
	movq	-15064(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -15064(%rbp)
	movq	-1176(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -15120(%rbp)
	movq	-15120(%rbp), %rax
	movq	%rax, -15080(%rbp)
	jmp	.LBB0_51
