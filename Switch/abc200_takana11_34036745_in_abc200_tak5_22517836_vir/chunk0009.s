.LBB0_11:
	movq	-802232(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -802232(%rbp)
	movq	-802232(%rbp), %rax
	movl	(%rax), %ecx
	movq	-802232(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -802232(%rbp)
	jmp	.LBB0_34
