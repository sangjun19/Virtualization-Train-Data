.Ltmp9:
.LBB1_26:
	movq	-101688(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -101688(%rbp)
	movq	-102760(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-102760(%rbp), %rcx
	cmpl	(%rcx), %eax
	sete	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-102760(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-102760(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -102760(%rbp)
	movq	-101688(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -102864(%rbp)
	movq	-102864(%rbp), %rax
	movq	%rax, -102776(%rbp)
	jmp	.LBB1_48
