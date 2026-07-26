.Ltmp26:
.LBB0_41:
	movq	-12360(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -12360(%rbp)
	movq	-12368(%rbp), %rax
	movq	(%rax), %rcx
	movq	-12368(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	%rcx, -16(%rax)
	movq	-12368(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -12368(%rbp)
	movq	-12360(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-14416(%rbp,%rax,8), %rax
	movq	%rax, -14664(%rbp)
	movq	-14664(%rbp), %rax
	movq	%rax, -14432(%rbp)
	jmp	.LBB0_100
