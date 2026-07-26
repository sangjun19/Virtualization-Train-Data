.LBB0_44:
	movq	-1976(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1976(%rbp)
	movq	-1984(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, %ecx
	movq	-1984(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_53
