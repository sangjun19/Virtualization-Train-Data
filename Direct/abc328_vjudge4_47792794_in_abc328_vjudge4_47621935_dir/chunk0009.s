.Ltmp6:
.LBB0_15:
	movq	-200728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200728(%rbp)
	movq	-203176(%rbp), %rax
	movl	(%rax), %eax
	movq	-203176(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-203176(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-203176(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -203176(%rbp)
	movq	-200728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -203248(%rbp)
	movq	-203248(%rbp), %rax
	movq	%rax, -203192(%rbp)
	jmp	.LBB0_54
