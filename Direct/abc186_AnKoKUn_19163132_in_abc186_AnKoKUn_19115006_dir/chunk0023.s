.Ltmp12:
.LBB1_29:
	movq	-262920(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -262920(%rbp)
	movq	-264312(%rbp), %rax
	movzbl	(%rax), %ecx
	movq	-264312(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-262920(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -264448(%rbp)
	movq	-264448(%rbp), %rax
	movq	%rax, -264328(%rbp)
	jmp	.LBB1_63
