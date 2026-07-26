.Ltmp10:
.LBB0_21:
	movq	-20616(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -20616(%rbp)
	movq	-22664(%rbp), %rax
	movq	(%rax), %rcx
	movq	-22664(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	-22664(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-22664(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -22664(%rbp)
	movq	-20616(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -22768(%rbp)
	movq	-22768(%rbp), %rax
	movq	%rax, -22680(%rbp)
	jmp	.LBB0_59
