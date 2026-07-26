.Ltmp11:
.LBB0_26:
	movq	-12360(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -12360(%rbp)
	movq	-12368(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-12368(%rbp), %rax
	movb	%cl, (%rax)
	movq	-12360(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-14416(%rbp,%rax,8), %rax
	movq	%rax, -14536(%rbp)
	movq	-14536(%rbp), %rax
	movq	%rax, -14432(%rbp)
	jmp	.LBB0_100
