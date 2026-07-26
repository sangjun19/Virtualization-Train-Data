.LBB0_49:
	movq	-984(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -984(%rbp)
	movq	-992(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-992(%rbp), %rax
	movl	%ecx, (%rax)
