.Ltmp5:
.LBB0_17:
	movq	-4696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4696(%rbp)
	movq	-5768(%rbp), %rax
	movl	(%rax), %eax
	movq	-5768(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-5768(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-5768(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -5768(%rbp)
	movq	-4696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5848(%rbp)
	movq	-5848(%rbp), %rax
	movq	%rax, -5792(%rbp)
	jmp	.LBB0_43
