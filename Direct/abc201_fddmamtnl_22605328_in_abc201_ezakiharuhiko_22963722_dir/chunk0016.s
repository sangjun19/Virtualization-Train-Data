.Ltmp8:
.LBB1_22:
	movq	-24696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -24696(%rbp)
	movq	-25992(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-25992(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-24696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -26096(%rbp)
	movq	-26096(%rbp), %rax
	movq	%rax, -26008(%rbp)
	jmp	.LBB1_49
