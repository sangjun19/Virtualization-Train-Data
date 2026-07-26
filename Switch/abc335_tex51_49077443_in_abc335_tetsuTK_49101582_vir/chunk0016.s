.LBB0_17:
	movq	-96792(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -96792(%rbp)
	movq	-96792(%rbp), %rax
	movl	(%rax), %ecx
	movq	-96792(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -96792(%rbp)
	jmp	.LBB0_36
