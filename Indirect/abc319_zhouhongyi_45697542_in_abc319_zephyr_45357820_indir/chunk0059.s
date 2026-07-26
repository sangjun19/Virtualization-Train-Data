.Ltmp37:
.LBB0_55:
	movq	-12360(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -12360(%rbp)
	movq	-12360(%rbp), %rax
	movslq	(%rax), %rax
	movq	-12352(%rbp,%rax), %rcx
	movq	-12368(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-12368(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -12368(%rbp)
	movq	-12360(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -12360(%rbp)
	movq	-12360(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-14416(%rbp,%rax,8), %rax
	movq	%rax, -14752(%rbp)
	movq	-14752(%rbp), %rax
	movq	%rax, -14432(%rbp)
	jmp	.LBB0_100
