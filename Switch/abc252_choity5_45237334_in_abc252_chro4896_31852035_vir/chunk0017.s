.LBB0_21:
	movq	-1600648(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1600648(%rbp)
	movq	-1600648(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1600648(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -1600648(%rbp)
	jmp	.LBB0_25
