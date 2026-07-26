.Ltmp18:
.LBB0_35:
	movq	-800888(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -800888(%rbp)
	movq	-800896(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-800896(%rbp), %rcx
	cmpl	(%rcx), %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-800896(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-800896(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -800896(%rbp)
	movq	-800888(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-802944(%rbp,%rax,8), %rax
	movq	%rax, -803120(%rbp)
	movq	-803120(%rbp), %rax
	movq	%rax, -802960(%rbp)
	jmp	.LBB0_50
