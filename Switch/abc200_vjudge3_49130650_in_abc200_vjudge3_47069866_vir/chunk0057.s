.LBB1_53:
	movq	-1640(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1640(%rbp)
	movq	-1648(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, %ecx
	movq	-1648(%rbp), %rax
	movq	%rcx, (%rax)
