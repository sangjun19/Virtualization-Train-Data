.Ltmp2:
.LBB0_14:
	movq	-20632(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -20632(%rbp)
	movq	-22728(%rbp), %rax
	movq	(%rax), %rcx
	movq	-22728(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-22728(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -22728(%rbp)
	movq	-20632(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -22776(%rbp)
	movq	-22776(%rbp), %rax
	movq	%rax, -22744(%rbp)
	jmp	.LBB0_59
