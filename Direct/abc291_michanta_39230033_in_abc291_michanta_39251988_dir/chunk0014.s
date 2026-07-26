.Ltmp9:
.LBB0_21:
	movq	-760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -760(%rbp)
	movq	-1832(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-1832(%rbp), %rcx
	cmpl	(%rcx), %eax
	setge	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-1832(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-1832(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1832(%rbp)
	movq	-760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1944(%rbp)
	movq	-1944(%rbp), %rax
	movq	%rax, -1856(%rbp)
	jmp	.LBB0_56
