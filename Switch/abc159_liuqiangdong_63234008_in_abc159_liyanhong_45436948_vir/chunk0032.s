.LBB0_24:
	movq	-4800936(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4800936(%rbp)
	movq	-4800944(%rbp), %rax
	movq	(%rax), %rcx
	movq	-4800944(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	%rcx, -16(%rax)
	movq	-4800944(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -4800944(%rbp)
	jmp	.LBB0_54
