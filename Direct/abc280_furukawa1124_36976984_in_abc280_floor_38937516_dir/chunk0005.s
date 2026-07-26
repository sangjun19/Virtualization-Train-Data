.Ltmp1:
.LBB0_10:
	movq	-920(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -920(%rbp)
	movq	-5688(%rbp), %rax
	movl	(%rax), %eax
	movq	-5688(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-5688(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-5688(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -5688(%rbp)
	movq	-920(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5728(%rbp)
	movq	-5728(%rbp), %rax
	movq	%rax, -5704(%rbp)
	jmp	.LBB0_56
