.Ltmp27:
.LBB0_43:
	movq	-100728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100728(%rbp)
	movq	-102344(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-102344(%rbp), %rcx
	cmpl	(%rcx), %eax
	sete	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-102344(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-102344(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -102344(%rbp)
	movq	-100728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -102592(%rbp)
	movq	-102592(%rbp), %rax
	movq	%rax, -102360(%rbp)
	jmp	.LBB0_46
