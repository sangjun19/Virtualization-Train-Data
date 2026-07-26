.LBB0_24:
	movq	-100872(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -100872(%rbp)
	movq	-100872(%rbp), %rax
	movl	(%rax), %ecx
	movq	-100872(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -100872(%rbp)
	jmp	.LBB0_50
