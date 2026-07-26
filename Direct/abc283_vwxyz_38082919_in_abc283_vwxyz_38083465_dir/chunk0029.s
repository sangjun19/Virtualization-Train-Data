.Ltmp20:
.LBB0_36:
	movq	-700776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -700776(%rbp)
	movq	-702328(%rbp), %rax
	movl	(%rax), %ecx
	movq	-702328(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-702328(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -702328(%rbp)
	movq	-700776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -702520(%rbp)
	movq	-702520(%rbp), %rax
	movq	%rax, -702344(%rbp)
	jmp	.LBB0_69
