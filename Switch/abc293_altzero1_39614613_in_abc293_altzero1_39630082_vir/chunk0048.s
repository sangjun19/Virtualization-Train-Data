.LBB0_45:
	movq	-800936(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -800936(%rbp)
	movq	-800944(%rbp), %rax
	movq	(%rax), %rcx
	movq	-800944(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-800944(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -800944(%rbp)
	jmp	.LBB0_48
