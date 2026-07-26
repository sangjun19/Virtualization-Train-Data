.Ltmp2:
.LBB0_12:
	movq	-3720(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3720(%rbp)
	movq	-3728(%rbp), %rax
	movb	-16(%rax), %cl
	movq	-3728(%rbp), %rax
	movq	(%rax), %rax
	movb	%cl, (%rax)
	movq	-3728(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -3728(%rbp)
	movq	-3720(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-5776(%rbp,%rax,8), %rax
	movq	%rax, -5824(%rbp)
	movq	-5824(%rbp), %rax
	movq	%rax, -5792(%rbp)
	jmp	.LBB0_55
