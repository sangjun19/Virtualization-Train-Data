.Ltmp25:
.LBB0_37:
	movq	-904(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -904(%rbp)
	movq	-4216(%rbp), %rax
	movl	(%rax), %eax
	movq	-4216(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	sete	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-4216(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-4216(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -4216(%rbp)
	movq	-904(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4448(%rbp)
	movq	-4448(%rbp), %rax
	movq	%rax, -4232(%rbp)
	jmp	.LBB0_64
