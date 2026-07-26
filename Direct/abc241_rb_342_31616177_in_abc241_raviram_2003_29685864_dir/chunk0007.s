.Ltmp4:
.LBB0_13:
	movq	-8728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8728(%rbp)
	movq	-9832(%rbp), %rax
	movl	(%rax), %eax
	movq	-9832(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-9832(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-9832(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -9832(%rbp)
	movq	-8728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -9896(%rbp)
	movq	-9896(%rbp), %rax
	movq	%rax, -9848(%rbp)
	jmp	.LBB0_56
