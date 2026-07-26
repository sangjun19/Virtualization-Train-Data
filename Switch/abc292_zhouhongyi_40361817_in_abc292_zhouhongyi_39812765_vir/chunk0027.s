.LBB0_28:
	movq	-2808(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2808(%rbp)
	movq	-2808(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2808(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -2808(%rbp)
	jmp	.LBB0_43
