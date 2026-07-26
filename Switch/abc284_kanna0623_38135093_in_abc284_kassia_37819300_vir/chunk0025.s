.LBB0_24:
	movq	-2312(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2312(%rbp)
	movq	-2312(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2312(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -2312(%rbp)
	jmp	.LBB0_42
