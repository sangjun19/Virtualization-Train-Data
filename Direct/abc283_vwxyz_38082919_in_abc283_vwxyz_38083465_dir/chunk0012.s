.Ltmp5:
.LBB0_18:
	movq	-700776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -700776(%rbp)
	movq	-702328(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-702328(%rbp), %rax
	movb	%cl, (%rax)
	movq	-700776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -702400(%rbp)
	movq	-702400(%rbp), %rax
	movq	%rax, -702344(%rbp)
	jmp	.LBB0_69
