.LBB0_44:
	movq	-2200856(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2200856(%rbp)
	movq	-2200864(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2200864(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-2200864(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2200864(%rbp)
	jmp	.LBB0_46
