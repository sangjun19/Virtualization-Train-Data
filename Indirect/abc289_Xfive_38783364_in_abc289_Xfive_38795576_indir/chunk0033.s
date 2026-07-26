.Ltmp17:
.LBB0_34:
	movq	-800760(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -800760(%rbp)
	movq	-800768(%rbp), %rax
	movb	(%rax), %cl
	movq	-800768(%rbp), %rax
	movq	-16(%rax), %rax
	movb	%cl, (%rax)
	movq	-800768(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -800768(%rbp)
	movq	-800760(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-802816(%rbp,%rax,8), %rax
	movq	%rax, -802984(%rbp)
	movq	-802984(%rbp), %rax
	movq	%rax, -802832(%rbp)
	jmp	.LBB0_67
