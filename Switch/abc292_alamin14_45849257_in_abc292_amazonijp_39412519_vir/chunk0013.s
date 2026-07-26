.LBB0_15:
	movq	-10808(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -10808(%rbp)
	movq	-10808(%rbp), %rax
	movl	(%rax), %ecx
	movq	-10808(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -10808(%rbp)
	jmp	.LBB0_46
