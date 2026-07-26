.Ltmp0:
.LBB0_9:
	movq	-1704(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1704(%rbp)
	movq	-15880(%rbp), %rax
	movl	(%rax), %eax
	movq	-15880(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-15880(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-15880(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -15880(%rbp)
	movq	-1704(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -15912(%rbp)
	movq	-15912(%rbp), %rax
	movq	%rax, -15896(%rbp)
	jmp	.LBB0_54
