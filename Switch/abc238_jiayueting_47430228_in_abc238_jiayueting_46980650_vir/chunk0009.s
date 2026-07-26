.LBB0_12:
	movq	-42168(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -42168(%rbp)
	movq	-42168(%rbp), %rax
	movl	(%rax), %ecx
	movq	-42168(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -42168(%rbp)
	jmp	.LBB0_35
