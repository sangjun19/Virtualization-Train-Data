.Ltmp12:
.LBB0_28:
	movq	-700776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -700776(%rbp)
	movq	-702328(%rbp), %rax
	movl	(%rax), %eax
	movq	-702328(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-702328(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-702328(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -702328(%rbp)
	movq	-700776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -702456(%rbp)
	movq	-702456(%rbp), %rax
	movq	%rax, -702344(%rbp)
	jmp	.LBB0_69
