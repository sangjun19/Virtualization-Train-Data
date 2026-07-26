.LBB0_33:
	movq	-4800872(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4800872(%rbp)
	movq	-4800880(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-4800880(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_41
