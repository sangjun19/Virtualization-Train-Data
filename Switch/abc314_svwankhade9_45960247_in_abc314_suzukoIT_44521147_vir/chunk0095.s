.LBB0_33:
	movq	-2500808(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2500808(%rbp)
	movq	-2500808(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2500808(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -2500808(%rbp)
