.LBB0_25:
	movq	-1000728(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1000728(%rbp)
	movq	-1000728(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1000728(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -1000728(%rbp)
	jmp	.LBB0_56
