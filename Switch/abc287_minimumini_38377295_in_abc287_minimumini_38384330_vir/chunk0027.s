.LBB0_28:
	movq	-12728(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -12728(%rbp)
	movq	-12728(%rbp), %rax
	movl	(%rax), %ecx
	movq	-12728(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -12728(%rbp)
	jmp	.LBB0_45
