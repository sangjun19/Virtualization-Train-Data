.Ltmp6:
.LBB0_18:
	movq	-1656(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1656(%rbp)
	movq	-4728(%rbp), %rax
	movq	(%rax), %rcx
	movq	-4728(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	-4728(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-4728(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -4728(%rbp)
	movq	-1656(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4824(%rbp)
	movq	-4824(%rbp), %rax
	movq	%rax, -4744(%rbp)
	jmp	.LBB0_65
