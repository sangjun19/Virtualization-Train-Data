.Ltmp1:
.LBB1_10:
	movq	-262920(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -262920(%rbp)
	movq	-264312(%rbp), %rax
	movl	(%rax), %eax
	movq	-264312(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	sete	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-264312(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-264312(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -264312(%rbp)
	movq	-262920(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -264352(%rbp)
	movq	-264352(%rbp), %rax
	movq	%rax, -264328(%rbp)
	jmp	.LBB1_63
