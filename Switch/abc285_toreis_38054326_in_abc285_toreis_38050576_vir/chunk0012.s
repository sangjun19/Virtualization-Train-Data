.LBB0_11:
	movq	-5752(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -5752(%rbp)
	movq	-5760(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, %ecx
	movq	-5760(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_53
