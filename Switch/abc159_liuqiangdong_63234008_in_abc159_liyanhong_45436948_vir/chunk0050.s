.LBB0_42:
	movq	-4800936(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4800936(%rbp)
	movq	-4800944(%rbp), %rax
	movq	(%rax), %rcx
	movq	-4800944(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-4800944(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -4800944(%rbp)
	jmp	.LBB0_54
