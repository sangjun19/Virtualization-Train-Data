.LBB0_24:
	movq	-2632(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2632(%rbp)
	movq	-2640(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-2640(%rbp), %rax
	movl	%ecx, (%rax)
