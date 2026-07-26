	movq	%rax, -4880(%rbp)
	leaq	-1040(%rbp), %rcx
	movq	-4880(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-1744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4880(%rbp)
	leaq	-1016(%rbp), %rcx
	movq	-4880(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1752(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4896(%rbp)
	movq	-4896(%rbp), %rax
	movq	%rax, -4888(%rbp)
	jmp	.LBB0_48
