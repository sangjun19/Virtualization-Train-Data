.LBB0_37:
	movq	-5720(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -5720(%rbp)
	movq	-5720(%rbp), %rax
	movl	(%rax), %ecx
	movq	-5720(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -5720(%rbp)
	jmp	.LBB0_42
