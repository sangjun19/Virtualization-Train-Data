.LBB0_33:
	movq	-3928(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3928(%rbp)
	movq	-3936(%rbp), %rax
	movq	(%rax), %rcx
	movq	-3936(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-3936(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -3936(%rbp)
	jmp	.LBB0_45
