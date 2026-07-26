.Ltmp22:
.LBB0_53:
	movq	-20808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -20808(%rbp)
	movq	-22968(%rbp), %rax
	movq	(%rax), %rcx
	movq	-22968(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	%rcx, -16(%rax)
	movq	-22968(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -22968(%rbp)
	movq	-20808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -23176(%rbp)
	movq	-23176(%rbp), %rax
	movq	%rax, -22984(%rbp)
	jmp	.LBB0_69
