.LBB0_15:
	movq	-10008(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -10008(%rbp)
	movq	-10008(%rbp), %rax
	movl	(%rax), %ecx
	movq	-10008(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -10008(%rbp)
	jmp	.LBB0_42
