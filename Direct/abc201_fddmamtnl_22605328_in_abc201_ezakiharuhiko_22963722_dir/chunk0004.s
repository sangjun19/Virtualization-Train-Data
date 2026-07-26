.Ltmp1:
.LBB1_10:
	movq	-24696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -24696(%rbp)
	movq	-24696(%rbp), %rax
	movslq	(%rax), %rax
	movq	-24688(%rbp,%rax), %rcx
	movq	-25992(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-25992(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -25992(%rbp)
	movq	-24696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -24696(%rbp)
	movq	-24696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -26032(%rbp)
	movq	-26032(%rbp), %rax
	movq	%rax, -26008(%rbp)
	jmp	.LBB1_49
