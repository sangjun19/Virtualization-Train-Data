.Ltmp9:
.LBB0_21:
	movq	-1064(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1064(%rbp)
	movq	-6296(%rbp), %rax
	movq	(%rax), %rax
	movw	(%rax), %cx
	movq	-6296(%rbp), %rax
	movw	%cx, (%rax)
	movq	-1064(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -6400(%rbp)
	movq	-6400(%rbp), %rax
	movq	%rax, -6312(%rbp)
	jmp	.LBB0_61
