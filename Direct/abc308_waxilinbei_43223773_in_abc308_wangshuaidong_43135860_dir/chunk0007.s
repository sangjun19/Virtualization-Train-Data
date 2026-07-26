.Ltmp2:
.LBB0_14:
	movq	-776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -776(%rbp)
	movq	-3656(%rbp), %rax
	movq	(%rax), %rcx
	movq	-3656(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	%rcx, -16(%rax)
	movq	-3656(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -3656(%rbp)
	movq	-776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3704(%rbp)
	movq	-3704(%rbp), %rax
	movq	%rax, -3672(%rbp)
	jmp	.LBB0_64
