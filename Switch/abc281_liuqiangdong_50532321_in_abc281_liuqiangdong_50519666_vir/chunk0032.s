.LBB0_35:
	movq	-616(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -616(%rbp)
	movq	-624(%rbp), %rax
	movq	(%rax), %rax
	movl	%eax, %ecx
	movq	-624(%rbp), %rax
	movl	%ecx, (%rax)
