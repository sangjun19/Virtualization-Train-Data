.LBB1_18:
	movq	-42392(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -42392(%rbp)
	movq	-42392(%rbp), %rax
	movl	(%rax), %ecx
	movq	-42392(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -42392(%rbp)
	jmp	.LBB1_32
