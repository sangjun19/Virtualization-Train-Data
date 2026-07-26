.LBB0_29:
	movq	-1000680(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1000680(%rbp)
	movq	-1000680(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1000680(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -1000680(%rbp)
	jmp	.LBB0_32
