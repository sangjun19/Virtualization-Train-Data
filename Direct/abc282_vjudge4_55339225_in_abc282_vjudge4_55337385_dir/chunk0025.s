.Ltmp17:
.LBB0_32:
	movq	-712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -712(%rbp)
	movq	-5272(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-5272(%rbp), %rcx
	cmpl	(%rcx), %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-5272(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-5272(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -5272(%rbp)
	movq	-712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5448(%rbp)
	movq	-5448(%rbp), %rax
	movq	%rax, -5288(%rbp)
	jmp	.LBB0_52
