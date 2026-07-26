.LBB1_27:
	movq	-8680(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8680(%rbp)
	movq	-8680(%rbp), %rax
	movl	(%rax), %ecx
	movq	-8680(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -8680(%rbp)
	jmp	.LBB1_32
