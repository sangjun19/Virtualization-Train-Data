.LBB0_12:
	movq	-5128(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -5128(%rbp)
	movq	-5128(%rbp), %rax
	movl	(%rax), %ecx
	movq	-5128(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -5128(%rbp)
	jmp	.LBB0_42
