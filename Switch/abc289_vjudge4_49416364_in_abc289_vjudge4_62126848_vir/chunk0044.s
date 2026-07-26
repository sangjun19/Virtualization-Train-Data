.LBB0_53:
	movq	-792(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -792(%rbp)
	movq	-800(%rbp), %rax
	movq	(%rax), %rax
	movl	%eax, %ecx
	movq	-800(%rbp), %rax
	movl	%ecx, (%rax)
