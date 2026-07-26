.Ltmp10:
.LBB0_26:
	movq	-4984(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4984(%rbp)
	movq	-5432(%rbp), %rax
	movq	-16(%rax), %rax
	movq	-5432(%rbp), %rcx
	cmpq	(%rcx), %rax
	setl	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-5432(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-5432(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -5432(%rbp)
	movq	-4984(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5544(%rbp)
	movq	-5544(%rbp), %rax
	movq	%rax, -5448(%rbp)
	jmp	.LBB0_56
