.LBB1_22:
	movq	-20808(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -20808(%rbp)
	movq	-20808(%rbp), %rax
	movl	(%rax), %ecx
	movq	-20808(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -20808(%rbp)
	jmp	.LBB1_40
