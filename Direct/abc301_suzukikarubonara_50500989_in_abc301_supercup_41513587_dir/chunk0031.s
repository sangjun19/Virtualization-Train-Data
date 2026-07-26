.Ltmp26:
.LBB0_38:
	movq	-824(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -824(%rbp)
	movq	-2904(%rbp), %rax
	movl	(%rax), %eax
	movq	-2904(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-2904(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-2904(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2904(%rbp)
	movq	-824(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3144(%rbp)
	movq	-3144(%rbp), %rax
	movq	%rax, -2928(%rbp)
	jmp	.LBB0_60
