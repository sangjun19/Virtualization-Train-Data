.LBB1_41:
	movq	-1592(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1592(%rbp)
	movq	-1600(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-1600(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB1_43
