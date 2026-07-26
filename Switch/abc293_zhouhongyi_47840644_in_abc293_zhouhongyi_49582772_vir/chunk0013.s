.LBB0_11:
	movq	-1778584(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1778584(%rbp)
	movq	-1778584(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1778584(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -1778584(%rbp)
	jmp	.LBB0_44
