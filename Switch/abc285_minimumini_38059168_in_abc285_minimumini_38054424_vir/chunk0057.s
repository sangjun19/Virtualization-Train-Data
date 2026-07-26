.LBB0_57:
	movq	-10872(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -10872(%rbp)
	movq	-10880(%rbp), %rax
	movl	(%rax), %ecx
	movq	-10880(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-10880(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -10880(%rbp)
	jmp	.LBB0_60
