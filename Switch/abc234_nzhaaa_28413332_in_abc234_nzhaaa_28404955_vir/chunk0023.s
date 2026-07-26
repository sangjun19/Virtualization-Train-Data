.LBB1_25:
	movq	-116680(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -116680(%rbp)
	movq	-116680(%rbp), %rax
	movl	(%rax), %ecx
	movq	-116680(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -116680(%rbp)
	jmp	.LBB1_30
