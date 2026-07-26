.Ltmp13:
.LBB0_29:
	movq	-700776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -700776(%rbp)
	movq	-702328(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-702328(%rbp), %rcx
	cmpl	(%rcx), %eax
	sete	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-702328(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-702328(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -702328(%rbp)
	movq	-700776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -702464(%rbp)
	movq	-702464(%rbp), %rax
	movq	%rax, -702344(%rbp)
	jmp	.LBB0_69
