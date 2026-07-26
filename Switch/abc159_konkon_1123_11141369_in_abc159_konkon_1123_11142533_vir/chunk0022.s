.LBB0_25:
	movq	-2400648(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2400648(%rbp)
	movq	-2400648(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2400648(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -2400648(%rbp)
	jmp	.LBB0_30
