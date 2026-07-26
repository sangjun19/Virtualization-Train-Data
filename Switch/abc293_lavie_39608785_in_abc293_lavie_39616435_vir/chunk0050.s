.LBB0_46:
	movq	-1600856(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1600856(%rbp)
	movq	-1600864(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, %ecx
	movq	-1600864(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_53
