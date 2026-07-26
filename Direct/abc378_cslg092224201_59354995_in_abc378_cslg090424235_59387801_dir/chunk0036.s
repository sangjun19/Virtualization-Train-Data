.Ltmp28:
.LBB0_43:
	movq	-760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -760(%rbp)
	movq	-2920(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-2920(%rbp), %rcx
	cmpl	(%rcx), %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-2920(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-2920(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2920(%rbp)
	movq	-760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3176(%rbp)
	movq	-3176(%rbp), %rax
	movq	%rax, -2936(%rbp)
	jmp	.LBB0_53
