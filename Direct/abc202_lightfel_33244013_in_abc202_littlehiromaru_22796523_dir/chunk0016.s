.Ltmp11:
.LBB0_23:
	movq	-100696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100696(%rbp)
	movq	-102296(%rbp), %rax
	movl	(%rax), %eax
	movq	-102296(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	sete	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-102296(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-102296(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -102296(%rbp)
	movq	-100696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -102408(%rbp)
	movq	-102408(%rbp), %rax
	movq	%rax, -102312(%rbp)
	jmp	.LBB0_45
