.Ltmp14:
.LBB0_29:
	movq	-12360(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -12360(%rbp)
	movq	-12368(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-12368(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-12360(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-14416(%rbp,%rax,8), %rax
	movq	%rax, -14560(%rbp)
	movq	-14560(%rbp), %rax
	movq	%rax, -14432(%rbp)
	jmp	.LBB0_100
