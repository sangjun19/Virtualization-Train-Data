.Ltmp38:
.LBB0_56:
	movq	-12360(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -12360(%rbp)
	movq	-12368(%rbp), %rax
	movb	(%rax), %cl
	movq	-12368(%rbp), %rax
	movq	-16(%rax), %rax
	movb	%cl, (%rax)
	movq	-12368(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -12368(%rbp)
	movq	-12360(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-14416(%rbp,%rax,8), %rax
	movq	%rax, -14760(%rbp)
	movq	-14760(%rbp), %rax
	movq	%rax, -14432(%rbp)
	jmp	.LBB0_100
