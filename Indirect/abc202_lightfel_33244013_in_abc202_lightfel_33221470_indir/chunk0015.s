.Ltmp5:
.LBB1_15:
	movq	-100712(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -100712(%rbp)
	movq	-100720(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-100720(%rbp), %rax
	movb	%cl, (%rax)
	movq	-100712(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-102768(%rbp,%rax,8), %rax
	movq	%rax, -102840(%rbp)
	movq	-102840(%rbp), %rax
	movq	%rax, -102784(%rbp)
	jmp	.LBB1_50
