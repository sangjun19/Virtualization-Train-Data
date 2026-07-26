.LBB0_11:
	movq	-20872(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -20872(%rbp)
	movq	-20880(%rbp), %rax
	movq	(%rax), %rcx
	movq	-20880(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_30
