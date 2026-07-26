.LBB0_12:
	movq	-1720(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1720(%rbp)
	movq	-1720(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1720(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -1720(%rbp)
	jmp	.LBB0_45
