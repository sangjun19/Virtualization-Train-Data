.LBB1_24:
	movq	-24616(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -24616(%rbp)
	movq	-24624(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-24624(%rbp), %rax
	movl	%ecx, (%rax)
