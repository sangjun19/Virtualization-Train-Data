.Ltmp8:
.LBB0_20:
	movq	-10632(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10632(%rbp)
	movq	-11160(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-11160(%rbp), %rcx
	cmpl	(%rcx), %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-11160(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-11160(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -11160(%rbp)
	movq	-10632(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -11248(%rbp)
	movq	-11248(%rbp), %rax
	movq	%rax, -11176(%rbp)
	jmp	.LBB0_41
