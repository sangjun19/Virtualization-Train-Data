.Ltmp14:
.LBB0_32:
	movq	-776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -776(%rbp)
	movq	-776(%rbp), %rax
	movq	(%rax), %rcx
	movq	-3656(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-3656(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -3656(%rbp)
	movq	-776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -776(%rbp)
	movq	-776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3808(%rbp)
	movq	-3808(%rbp), %rax
	movq	%rax, -3672(%rbp)
	jmp	.LBB0_64
