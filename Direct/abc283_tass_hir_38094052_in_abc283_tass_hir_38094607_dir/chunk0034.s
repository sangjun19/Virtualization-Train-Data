.Ltmp25:
.LBB0_41:
	movq	-400696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -400696(%rbp)
	movq	-402248(%rbp), %rax
	movl	(%rax), %eax
	movq	-402248(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	sete	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-402248(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-402248(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -402248(%rbp)
	movq	-400696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -402480(%rbp)
	movq	-402480(%rbp), %rax
	movq	%rax, -402264(%rbp)
	jmp	.LBB0_52
