.Ltmp12:
.LBB0_26:
	movq	-100712(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -100712(%rbp)
	movq	-100712(%rbp), %rax
	movb	(%rax), %cl
	movq	-100720(%rbp), %rax
	movb	%cl, 16(%rax)
	movq	-100720(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -100720(%rbp)
	movq	-100712(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -100712(%rbp)
	movq	-100712(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-102768(%rbp,%rax,8), %rax
	movq	%rax, -102896(%rbp)
	movq	-102896(%rbp), %rax
	movq	%rax, -102784(%rbp)
	jmp	.LBB0_72
