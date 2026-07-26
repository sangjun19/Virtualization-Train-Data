.Ltmp5:
.LBB0_15:
	movq	-40648(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -40648(%rbp)
	movq	-40656(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-40656(%rbp), %rcx
	cmpl	(%rcx), %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-40656(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-40656(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -40656(%rbp)
	movq	-40648(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-42704(%rbp,%rax,8), %rax
	movq	%rax, -42768(%rbp)
	movq	-42768(%rbp), %rax
	movq	%rax, -42720(%rbp)
	jmp	.LBB0_40
