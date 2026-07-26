.LBB0_35:
	movq	-1600728(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1600728(%rbp)
	movq	-1600728(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1600728(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -1600728(%rbp)
	jmp	.LBB0_38
