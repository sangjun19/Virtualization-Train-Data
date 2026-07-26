.LBB0_41:
	movq	-41768(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -41768(%rbp)
	movq	-41776(%rbp), %rax
	movl	(%rax), %ecx
	movq	-41776(%rbp), %rax
	addl	-16(%rax), %ecx
	movl	%ecx, -16(%rax)
	movq	-41776(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -41776(%rbp)
