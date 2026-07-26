.Ltmp27:
.LBB0_48:
	movq	-100712(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -100712(%rbp)
	movq	-100720(%rbp), %rax
	movb	(%rax), %cl
	movq	-100720(%rbp), %rax
	movq	-16(%rax), %rax
	movb	%cl, (%rax)
	movq	-100720(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -100720(%rbp)
	movq	-100712(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-102768(%rbp,%rax,8), %rax
	movq	%rax, -103016(%rbp)
	movq	-103016(%rbp), %rax
	movq	%rax, -102784(%rbp)
	jmp	.LBB0_72
