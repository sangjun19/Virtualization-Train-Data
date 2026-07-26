.LBB0_31:
	movq	-5000680(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -5000680(%rbp)
	movq	-5000680(%rbp), %rax
	movl	(%rax), %ecx
	movq	-5000680(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -5000680(%rbp)
	jmp	.LBB0_34
