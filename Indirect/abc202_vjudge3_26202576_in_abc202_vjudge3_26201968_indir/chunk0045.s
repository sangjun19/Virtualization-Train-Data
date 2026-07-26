.Ltmp25:
.LBB1_42:
	movq	-200696(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -200696(%rbp)
	movq	-200704(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-200704(%rbp), %rax
	movb	%cl, (%rax)
	movq	-200696(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-202752(%rbp,%rax,8), %rax
	movq	%rax, -202984(%rbp)
	movq	-202984(%rbp), %rax
	movq	%rax, -202768(%rbp)
	jmp	.LBB1_57
