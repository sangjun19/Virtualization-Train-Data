.Ltmp14:
.LBB0_48:
	movq	-800904(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -800904(%rbp)
	movq	-800912(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-800912(%rbp), %rax
	movb	%cl, (%rax)
	movq	-800904(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-802960(%rbp,%rax,8), %rax
	movq	%rax, -803104(%rbp)
	movq	-803104(%rbp), %rax
	movq	%rax, -802976(%rbp)
	jmp	.LBB0_65
