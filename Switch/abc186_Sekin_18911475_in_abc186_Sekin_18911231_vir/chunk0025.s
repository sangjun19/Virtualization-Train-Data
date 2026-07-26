.LBB0_20:
	movq	-40840(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -40840(%rbp)
	movq	-40840(%rbp), %rax
	movl	(%rax), %ecx
	movq	-40840(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -40840(%rbp)
	jmp	.LBB0_44
