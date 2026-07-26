.LBB0_28:
	movq	-2680(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2680(%rbp)
	movq	-2680(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2680(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -2680(%rbp)
	jmp	.LBB0_46
