.Ltmp7:
.LBB0_21:
	movq	-2392(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2392(%rbp)
	movq	-2400(%rbp), %rax
	movl	(%rax), %eax
	movq	-2400(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-2400(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-2400(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2400(%rbp)
	movq	-2392(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4448(%rbp,%rax,8), %rax
	movq	%rax, -4544(%rbp)
	movq	-4544(%rbp), %rax
	movq	%rax, -4464(%rbp)
	jmp	.LBB0_51
