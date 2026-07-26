.LBB0_29:
	movq	-11656(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -11656(%rbp)
	movq	-11656(%rbp), %rax
	movl	(%rax), %ecx
	movq	-11656(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -11656(%rbp)
	jmp	.LBB0_36
