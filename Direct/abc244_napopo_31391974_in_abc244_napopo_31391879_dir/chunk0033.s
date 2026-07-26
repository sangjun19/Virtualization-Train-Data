.Ltmp23:
.LBB1_43:
	movq	-101688(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -101688(%rbp)
	movq	-101688(%rbp), %rax
	movslq	(%rax), %rax
	movq	-101680(%rbp,%rax), %rcx
	movq	-102760(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-102760(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -102760(%rbp)
	movq	-101688(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -101688(%rbp)
	movq	-101688(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -102984(%rbp)
	movq	-102984(%rbp), %rax
	movq	%rax, -102776(%rbp)
	jmp	.LBB1_48
