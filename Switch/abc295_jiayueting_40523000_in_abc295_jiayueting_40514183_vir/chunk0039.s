.LBB0_27:
	movq	-6008(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -6008(%rbp)
	movq	-6008(%rbp), %rax
	movl	(%rax), %ecx
	movq	-6008(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -6008(%rbp)
	jmp	.LBB0_46
