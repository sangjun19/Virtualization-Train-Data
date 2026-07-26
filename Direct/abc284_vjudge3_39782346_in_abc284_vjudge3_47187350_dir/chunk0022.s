.Ltmp15:
.LBB0_28:
	movq	-10712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10712(%rbp)
	movq	-11928(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-11928(%rbp), %rcx
	cmpl	(%rcx), %eax
	setge	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-11928(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-11928(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -11928(%rbp)
	movq	-10712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -12088(%rbp)
	movq	-12088(%rbp), %rax
	movq	%rax, -11952(%rbp)
	jmp	.LBB0_47
