.LBB0_49:
	movq	-888(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -888(%rbp)
	movq	-896(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, %ecx
	movq	-896(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_53
