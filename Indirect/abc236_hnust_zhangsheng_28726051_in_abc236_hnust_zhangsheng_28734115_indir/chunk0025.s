.Ltmp12:
.LBB0_26:
	movq	-400760(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -400760(%rbp)
	movq	-400768(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-400768(%rbp), %rax
	movb	%cl, (%rax)
	movq	-400760(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-402816(%rbp,%rax,8), %rax
	movq	%rax, -402944(%rbp)
	movq	-402944(%rbp), %rax
	movq	%rax, -402832(%rbp)
	jmp	.LBB0_47
