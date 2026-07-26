.Ltmp4:
.LBB0_14:
	movq	-3720(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3720(%rbp)
	movq	-3720(%rbp), %rax
	movb	(%rax), %cl
	movq	-3728(%rbp), %rax
	movb	%cl, 16(%rax)
	movq	-3728(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -3728(%rbp)
	movq	-3720(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -3720(%rbp)
	movq	-3720(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-5776(%rbp,%rax,8), %rax
	movq	%rax, -5840(%rbp)
	movq	-5840(%rbp), %rax
	movq	%rax, -5792(%rbp)
	jmp	.LBB0_55
