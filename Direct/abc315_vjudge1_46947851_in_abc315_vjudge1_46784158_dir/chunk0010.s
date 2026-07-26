.Ltmp6:
.LBB0_15:
	movq	-4984(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4984(%rbp)
	movq	-7736(%rbp), %rax
	movl	(%rax), %eax
	movq	-7736(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-7736(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-7736(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -7736(%rbp)
	movq	-4984(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -7816(%rbp)
	movq	-7816(%rbp), %rax
	movq	%rax, -7752(%rbp)
	jmp	.LBB0_64
