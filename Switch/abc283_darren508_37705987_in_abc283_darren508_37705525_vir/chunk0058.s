.LBB0_45:
	movq	-2200872(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2200872(%rbp)
	movq	-2200880(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-2200880(%rbp), %rax
	movl	%ecx, (%rax)
