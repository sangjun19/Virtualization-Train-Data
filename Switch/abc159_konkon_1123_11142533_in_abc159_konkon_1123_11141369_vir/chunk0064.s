.LBB0_52:
	movq	-2400792(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2400792(%rbp)
	movq	-2400800(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, %ecx
	movq	-2400800(%rbp), %rax
	movq	%rcx, (%rax)
