.LBB0_46:
	movq	-100728(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -100728(%rbp)
	movq	-100736(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-100736(%rbp), %rax
	movl	%ecx, (%rax)
