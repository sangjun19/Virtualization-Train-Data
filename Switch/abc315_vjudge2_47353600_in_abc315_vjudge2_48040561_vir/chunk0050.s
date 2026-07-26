.LBB0_44:
	movq	-1016(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1016(%rbp)
	movq	-1024(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, %ecx
	movq	-1024(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_53
