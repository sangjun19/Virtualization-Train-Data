.Ltmp17:
.LBB0_32:
	movq	-100696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100696(%rbp)
	movq	-102216(%rbp), %rax
	movl	(%rax), %eax
	movq	-102216(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	sete	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-102216(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-102216(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -102216(%rbp)
	movq	-100696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -102384(%rbp)
	movq	-102384(%rbp), %rax
	movq	%rax, -102232(%rbp)
	jmp	.LBB0_53
