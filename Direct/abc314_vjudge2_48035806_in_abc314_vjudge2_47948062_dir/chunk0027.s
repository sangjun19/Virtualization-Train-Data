.Ltmp22:
.LBB0_34:
	movq	-1704(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1704(%rbp)
	movq	-15880(%rbp), %rax
	movl	(%rax), %eax
	movq	-15880(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	setae	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-15880(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-15880(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -15880(%rbp)
	movq	-1704(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -16088(%rbp)
	movq	-16088(%rbp), %rax
	movq	%rax, -15896(%rbp)
	jmp	.LBB0_54
