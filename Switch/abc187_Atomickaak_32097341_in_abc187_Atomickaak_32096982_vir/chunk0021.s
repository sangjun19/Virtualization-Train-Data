.LBB0_13:
	movq	-8856(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8856(%rbp)
	movq	-8856(%rbp), %rax
	movl	(%rax), %ecx
	movq	-8856(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -8856(%rbp)
	jmp	.LBB0_46
