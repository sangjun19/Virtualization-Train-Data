.LBB0_27:
	movq	-12664(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -12664(%rbp)
	movq	-12664(%rbp), %rax
	movl	(%rax), %ecx
	movq	-12664(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -12664(%rbp)
	jmp	.LBB0_32
