.Ltmp8:
.LBB0_26:
	movq	-24696(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -24696(%rbp)
	movq	-24696(%rbp), %rax
	movq	(%rax), %rcx
	movq	-24704(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-24704(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -24704(%rbp)
	movq	-24696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -24696(%rbp)
	movq	-24696(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-26752(%rbp,%rax,8), %rax
	movq	%rax, -26856(%rbp)
	movq	-26856(%rbp), %rax
	movq	%rax, -26768(%rbp)
	jmp	.LBB0_50
