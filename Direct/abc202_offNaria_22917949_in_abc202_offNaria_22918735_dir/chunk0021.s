.Ltmp11:
.LBB0_28:
	movq	-100728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100728(%rbp)
	movq	-101704(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-101704(%rbp), %rcx
	cmpl	(%rcx), %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-101704(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-101704(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -101704(%rbp)
	movq	-100728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -101824(%rbp)
	movq	-101824(%rbp), %rax
	movq	%rax, -101720(%rbp)
	jmp	.LBB0_48
