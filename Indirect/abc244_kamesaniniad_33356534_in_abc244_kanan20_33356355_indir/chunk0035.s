.Ltmp17:
.LBB0_34:
	movq	-101736(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -101736(%rbp)
	movq	-101744(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-101744(%rbp), %rax
	movb	%cl, (%rax)
	movq	-101736(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-103792(%rbp,%rax,8), %rax
	movq	%rax, -103960(%rbp)
	movq	-103960(%rbp), %rax
	movq	%rax, -103808(%rbp)
	jmp	.LBB0_48
