.Ltmp8:
.LBB1_25:
	movq	-101688(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -101688(%rbp)
	movq	-102760(%rbp), %rax
	movq	(%rax), %rcx
	movq	-102760(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	-102760(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-102760(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -102760(%rbp)
	movq	-101688(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -102856(%rbp)
	movq	-102856(%rbp), %rax
	movq	%rax, -102776(%rbp)
	jmp	.LBB1_48
