.Ltmp13:
.LBB0_25:
	movq	-48920(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -48920(%rbp)
	movq	-55160(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-55160(%rbp), %rcx
	cmpl	(%rcx), %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-55160(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-55160(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -55160(%rbp)
	movq	-48920(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -55288(%rbp)
	movq	-55288(%rbp), %rax
	movq	%rax, -55176(%rbp)
	jmp	.LBB0_65
