.Ltmp9:
.LBB0_23:
	movq	-4776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4776(%rbp)
	movq	-6344(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-6344(%rbp), %rcx
	cmpl	(%rcx), %eax
	sete	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-6344(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-6344(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -6344(%rbp)
	movq	-4776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -6464(%rbp)
	movq	-6464(%rbp), %rax
	movq	%rax, -6368(%rbp)
	jmp	.LBB0_48
