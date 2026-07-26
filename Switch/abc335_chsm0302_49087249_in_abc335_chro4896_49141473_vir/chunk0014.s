.LBB0_14:
	movq	-4400792(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4400792(%rbp)
	movq	-4400792(%rbp), %rax
	movl	(%rax), %ecx
	movq	-4400792(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -4400792(%rbp)
	jmp	.LBB0_35
