.LBB0_16:
	movq	-10824(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -10824(%rbp)
	movq	-10832(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-10832(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_41
