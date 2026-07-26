.LBB0_24:
	movq	-4872(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4872(%rbp)
	movq	-4880(%rbp), %rax
	movq	(%rax), %rcx
	movq	-4880(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-4880(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -4880(%rbp)
	jmp	.LBB0_42
