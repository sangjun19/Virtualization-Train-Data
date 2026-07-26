.LBB0_28:
	movq	-200936(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -200936(%rbp)
	movq	-200944(%rbp), %rax
	movq	(%rax), %rcx
	movq	-200944(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-200944(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -200944(%rbp)
	jmp	.LBB0_45
