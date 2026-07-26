.Ltmp19:
.LBB0_31:
	movq	-3720(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3720(%rbp)
	movq	-5448(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-5448(%rbp), %rcx
	cmpl	(%rcx), %eax
	setae	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-5448(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-5448(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -5448(%rbp)
	movq	-3720(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5624(%rbp)
	movq	-5624(%rbp), %rax
	movq	%rax, -5464(%rbp)
	jmp	.LBB0_56
