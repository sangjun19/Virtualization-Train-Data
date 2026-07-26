.LBB0_40:
	movq	-4800872(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4800872(%rbp)
	movq	-4800880(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-4800880(%rbp), %rax
	movl	%ecx, (%rax)
