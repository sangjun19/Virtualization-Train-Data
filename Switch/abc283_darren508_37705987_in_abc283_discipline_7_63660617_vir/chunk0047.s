.LBB0_33:
	movq	-2200856(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2200856(%rbp)
	movq	-2200856(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2200864(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-2200864(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2200864(%rbp)
	movq	-2200856(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -2200856(%rbp)
	jmp	.LBB0_46
