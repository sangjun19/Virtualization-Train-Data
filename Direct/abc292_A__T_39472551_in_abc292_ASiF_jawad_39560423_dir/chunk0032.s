.Ltmp23:
.LBB0_39:
	movq	-920(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -920(%rbp)
	movq	-2920(%rbp), %rax
	movl	(%rax), %eax
	movq	-2920(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	setge	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-2920(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-2920(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2920(%rbp)
	movq	-920(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3136(%rbp)
	movq	-3136(%rbp), %rax
	movq	%rax, -2936(%rbp)
	jmp	.LBB0_57
