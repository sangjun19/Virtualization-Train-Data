.Ltmp23:
.LBB0_40:
	movq	-800760(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -800760(%rbp)
	movq	-800768(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-800768(%rbp), %rax
	movb	%cl, (%rax)
	movq	-800760(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-802816(%rbp,%rax,8), %rax
	movq	%rax, -803032(%rbp)
	movq	-803032(%rbp), %rax
	movq	%rax, -802832(%rbp)
	jmp	.LBB0_67
