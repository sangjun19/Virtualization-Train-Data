.LBB0_53:
	movq	-515192(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -515192(%rbp)
	movq	-515200(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, %ecx
	movq	-515200(%rbp), %rax
	movq	%rcx, (%rax)
