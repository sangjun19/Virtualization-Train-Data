.LBB0_17:
	movq	-11112(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -11112(%rbp)
	movq	-11112(%rbp), %rax
	movl	(%rax), %ecx
	movq	-11112(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -11112(%rbp)
	jmp	.LBB0_42
