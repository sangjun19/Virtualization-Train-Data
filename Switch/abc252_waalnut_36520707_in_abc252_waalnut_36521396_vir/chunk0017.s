.LBB1_21:
	movq	-1992(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1992(%rbp)
	movq	-1992(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1992(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -1992(%rbp)
	jmp	.LBB1_25
