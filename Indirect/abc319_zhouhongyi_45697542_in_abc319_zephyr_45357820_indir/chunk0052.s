.LBB0_48:
	movq	-12368(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -12368(%rbp)
	movq	-12360(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-14416(%rbp,%rax,8), %rax
	movq	%rax, -14696(%rbp)
	movq	-14696(%rbp), %rax
	movq	%rax, -14432(%rbp)
	jmp	.LBB0_100
