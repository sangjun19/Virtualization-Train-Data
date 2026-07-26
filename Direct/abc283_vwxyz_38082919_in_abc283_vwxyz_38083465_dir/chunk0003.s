.Ltmp0:
.LBB0_9:
	movq	-700776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -700776(%rbp)
	movq	-702328(%rbp), %rax
	movq	(%rax), %rcx
	movq	-702328(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-702328(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -702328(%rbp)
	movq	-700776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -702360(%rbp)
	movq	-702360(%rbp), %rax
	movq	%rax, -702344(%rbp)
	jmp	.LBB0_69
