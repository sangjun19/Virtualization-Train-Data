.LBB0_27:
	movq	-11736(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -11736(%rbp)
	leaq	-11728(%rbp), %rcx
	movq	-11736(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-11744(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-11744(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -11744(%rbp)
	movq	-11736(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -11736(%rbp)
	jmp	.LBB0_45
