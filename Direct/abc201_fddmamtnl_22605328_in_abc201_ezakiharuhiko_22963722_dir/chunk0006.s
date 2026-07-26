.Ltmp3:
.LBB1_12:
	movq	-24696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -24696(%rbp)
	leaq	-24688(%rbp), %rcx
	movq	-24696(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
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
	movq	%rax, -26048(%rbp)
	movq	-26048(%rbp), %rax
	movq	%rax, -26008(%rbp)
	jmp	.LBB1_49
