.Ltmp27:
.LBB0_43:
	movq	-700776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -700776(%rbp)
	movq	-702328(%rbp), %rax
	movl	(%rax), %ecx
	movq	-702328(%rbp), %rax
	addl	-16(%rax), %ecx
	movq	-702328(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-702328(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -702328(%rbp)
	movq	-700776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -702576(%rbp)
	movq	-702576(%rbp), %rax
	movq	%rax, -702344(%rbp)
	jmp	.LBB0_69
