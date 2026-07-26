.LBB0_39:
	movq	-401544(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -401544(%rbp)
	movq	-401552(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-401552(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_49
