.Ltmp3:
.LBB0_16:
	movq	-100712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100712(%rbp)
	movq	-102344(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-102344(%rbp), %rcx
	cmpl	(%rcx), %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-102344(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-102344(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -102344(%rbp)
	movq	-100712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -102408(%rbp)
	movq	-102408(%rbp), %rax
	movq	%rax, -102360(%rbp)
	jmp	.LBB0_49
