.Ltmp21:
.LBB0_34:
	movq	-1608(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1608(%rbp)
	movq	-3128(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-3128(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1608(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3328(%rbp)
	movq	-3328(%rbp), %rax
	movq	%rax, -3144(%rbp)
	jmp	.LBB0_58
