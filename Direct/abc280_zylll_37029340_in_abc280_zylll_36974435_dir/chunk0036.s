.Ltmp24:
.LBB1_42:
	movq	-2000792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2000792(%rbp)
	movq	-2002552(%rbp), %rax
	movl	(%rax), %eax
	movq	-2002552(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	sete	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-2002552(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-2002552(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2002552(%rbp)
	movq	-2000792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2002776(%rbp)
	movq	-2002776(%rbp), %rax
	movq	%rax, -2002568(%rbp)
	jmp	.LBB1_53
