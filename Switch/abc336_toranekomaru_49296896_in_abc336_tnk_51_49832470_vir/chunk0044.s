.LBB0_44:
	movq	-3720(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3720(%rbp)
	movq	-3720(%rbp), %rax
	movl	(%rax), %ecx
	movq	-3720(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -3720(%rbp)
	jmp	.LBB0_48
