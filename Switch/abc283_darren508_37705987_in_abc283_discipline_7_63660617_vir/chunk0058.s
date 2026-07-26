.LBB0_45:
	movq	-2200856(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2200856(%rbp)
	movq	-2200864(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-2200864(%rbp), %rax
	movl	%ecx, (%rax)
