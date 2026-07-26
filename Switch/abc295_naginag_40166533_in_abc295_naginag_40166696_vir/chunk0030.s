.LBB0_25:
	movq	-1008984(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1008984(%rbp)
	movq	-1008984(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1008984(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -1008984(%rbp)
	jmp	.LBB0_54
