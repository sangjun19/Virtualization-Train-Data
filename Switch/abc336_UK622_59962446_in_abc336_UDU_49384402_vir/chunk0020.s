.LBB0_24:
	movq	-2520680(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2520680(%rbp)
	movq	-2520680(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2520680(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -2520680(%rbp)
	jmp	.LBB0_34
