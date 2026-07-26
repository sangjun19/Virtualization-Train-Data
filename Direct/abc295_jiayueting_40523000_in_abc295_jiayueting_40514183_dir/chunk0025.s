.Ltmp19:
.LBB0_31:
	movq	-6008(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -6008(%rbp)
	movq	-9784(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-9784(%rbp), %rcx
	cmpl	(%rcx), %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-9784(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-9784(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -9784(%rbp)
	movq	-6008(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -9960(%rbp)
	movq	-9960(%rbp), %rax
	movq	%rax, -9800(%rbp)
	jmp	.LBB0_66
