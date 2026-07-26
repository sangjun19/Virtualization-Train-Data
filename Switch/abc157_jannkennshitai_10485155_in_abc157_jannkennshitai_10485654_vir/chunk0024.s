.LBB0_28:
	movq	-760(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -760(%rbp)
	movq	-768(%rbp), %rax
	movswl	(%rax), %ecx
	movq	-768(%rbp), %rax
	movl	%ecx, (%rax)
