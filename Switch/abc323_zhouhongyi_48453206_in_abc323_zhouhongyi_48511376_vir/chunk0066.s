.LBB0_48:
	movq	-48968(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -48968(%rbp)
	movq	-48968(%rbp), %rax
	movl	(%rax), %ecx
	movq	-48968(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -48968(%rbp)
	jmp	.LBB0_50
