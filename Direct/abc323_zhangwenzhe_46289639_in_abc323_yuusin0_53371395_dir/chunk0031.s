.Ltmp22:
.LBB0_38:
	movq	-11704(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -11704(%rbp)
	movq	-12808(%rbp), %rax
	movq	(%rax), %rcx
	movq	-12808(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	%rcx, -16(%rax)
	movq	-12808(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -12808(%rbp)
	movq	-11704(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -13024(%rbp)
	movq	-13024(%rbp), %rax
	movq	%rax, -12824(%rbp)
	jmp	.LBB0_72
