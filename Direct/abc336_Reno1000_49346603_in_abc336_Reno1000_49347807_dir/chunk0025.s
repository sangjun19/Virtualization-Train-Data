.Ltmp17:
.LBB0_32:
	movq	-648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -648(%rbp)
	movq	-1432(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-1432(%rbp), %rcx
	cmpl	(%rcx), %eax
	sete	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-1432(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-1432(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1432(%rbp)
	movq	-648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1608(%rbp)
	movq	-1608(%rbp), %rax
	movq	%rax, -1448(%rbp)
	jmp	.LBB0_35
