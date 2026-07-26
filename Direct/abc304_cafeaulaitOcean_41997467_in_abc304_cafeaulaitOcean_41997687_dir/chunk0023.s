.Ltmp17:
.LBB0_29:
	movq	-2264(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2264(%rbp)
	movq	-4696(%rbp), %rax
	movl	(%rax), %eax
	movq	-4696(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-4696(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-4696(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -4696(%rbp)
	movq	-2264(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4856(%rbp)
	movq	-4856(%rbp), %rax
	movq	%rax, -4712(%rbp)
	jmp	.LBB0_49
