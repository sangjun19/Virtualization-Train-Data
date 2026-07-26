.LBB0_11:
	movq	-4872(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4872(%rbp)
	movq	-4880(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-4880(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_42
