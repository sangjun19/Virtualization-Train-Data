.LBB0_19:
	movq	-10824(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -10824(%rbp)
	movq	-10832(%rbp), %rax
	movl	(%rax), %ecx
	movq	-10832(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-10832(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -10832(%rbp)
	jmp	.LBB0_41
