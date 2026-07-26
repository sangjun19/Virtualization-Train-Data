.LBB0_27:
	movq	-10824(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -10824(%rbp)
	movq	-10832(%rbp), %rax
	movq	(%rax), %rcx
	movq	-10832(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-10832(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -10832(%rbp)
	jmp	.LBB0_41
