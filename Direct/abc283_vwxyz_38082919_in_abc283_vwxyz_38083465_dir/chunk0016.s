.Ltmp7:
.LBB0_23:
	movq	-700776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -700776(%rbp)
	leaq	-700768(%rbp), %rcx
	movq	-700776(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-702328(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-702328(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -702328(%rbp)
	movq	-700776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -700776(%rbp)
	movq	-700776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -702416(%rbp)
	movq	-702416(%rbp), %rax
	movq	%rax, -702344(%rbp)
	jmp	.LBB0_69
