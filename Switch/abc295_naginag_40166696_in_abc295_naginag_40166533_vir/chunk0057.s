.LBB0_53:
	movq	-1009000(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1009000(%rbp)
	movq	-1009008(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, %ecx
	movq	-1009008(%rbp), %rax
	movq	%rcx, (%rax)
