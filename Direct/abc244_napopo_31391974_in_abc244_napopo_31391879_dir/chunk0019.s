.Ltmp11:
.LBB1_28:
	movq	-101688(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -101688(%rbp)
	leaq	-101680(%rbp), %rcx
	movq	-101688(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
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
	movq	%rax, -102880(%rbp)
	movq	-102880(%rbp), %rax
	movq	%rax, -102776(%rbp)
	jmp	.LBB1_48
