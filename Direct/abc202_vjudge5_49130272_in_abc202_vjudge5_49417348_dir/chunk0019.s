.Ltmp9:
.LBB0_25:
	movq	-100728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100728(%rbp)
	movq	-102392(%rbp), %rax
	movl	(%rax), %eax
	movq	-102392(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	setge	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-102392(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-102392(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -102392(%rbp)
	movq	-100728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -102504(%rbp)
	movq	-102504(%rbp), %rax
	movq	%rax, -102408(%rbp)
	jmp	.LBB0_45
