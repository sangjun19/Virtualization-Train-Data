.LBB0_36:
	movq	-200936(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -200936(%rbp)
	movq	-200944(%rbp), %rax
	movq	(%rax), %rcx
	movq	-200944(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	%rcx, -16(%rax)
	movq	-200944(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -200944(%rbp)
	jmp	.LBB0_45
