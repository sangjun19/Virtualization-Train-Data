.Ltmp8:
.LBB0_18:
	movq	-400760(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -400760(%rbp)
	movq	-400768(%rbp), %rax
	movb	-16(%rax), %cl
	movq	-400768(%rbp), %rax
	movq	(%rax), %rax
	movb	%cl, (%rax)
	movq	-400768(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -400768(%rbp)
	movq	-400760(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-402816(%rbp,%rax,8), %rax
	movq	%rax, -402912(%rbp)
	movq	-402912(%rbp), %rax
	movq	%rax, -402832(%rbp)
	jmp	.LBB0_47
