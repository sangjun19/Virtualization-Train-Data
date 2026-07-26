.Ltmp23:
.LBB0_39:
	movq	-700776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -700776(%rbp)
	movq	-702328(%rbp), %rax
	movl	(%rax), %ecx
	movq	-702328(%rbp), %rax
	subl	-16(%rax), %ecx
	movq	-702328(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-702328(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -702328(%rbp)
	movq	-700776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -702544(%rbp)
	movq	-702544(%rbp), %rax
	movq	%rax, -702344(%rbp)
	jmp	.LBB0_69
