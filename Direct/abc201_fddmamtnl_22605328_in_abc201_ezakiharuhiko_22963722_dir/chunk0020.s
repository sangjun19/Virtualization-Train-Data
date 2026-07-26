.Ltmp12:
.LBB1_26:
	movq	-24696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -24696(%rbp)
	movq	-25992(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-25992(%rbp), %rcx
	cmpl	(%rcx), %eax
	sete	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-25992(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-25992(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -25992(%rbp)
	movq	-24696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -26128(%rbp)
	movq	-26128(%rbp), %rax
	movq	%rax, -26008(%rbp)
	jmp	.LBB1_49
