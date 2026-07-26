.LBB0_29:
	movq	-101656(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -101656(%rbp)
	movq	-101656(%rbp), %rax
	movl	(%rax), %ecx
	movq	-101656(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -101656(%rbp)
	jmp	.LBB0_36
