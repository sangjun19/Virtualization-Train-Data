.LBB0_23:
	movq	-101752(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -101752(%rbp)
	movq	-101752(%rbp), %rax
	movl	(%rax), %ecx
	movq	-101752(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -101752(%rbp)
	jmp	.LBB0_49
