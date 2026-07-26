.Ltmp0:
.LBB0_10:
	movq	-401224(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -401224(%rbp)
	movq	-401232(%rbp), %rax
	movq	(%rax), %rcx
	movq	-401232(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-401232(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -401232(%rbp)
	movq	-401224(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-403280(%rbp,%rax,8), %rax
	movq	%rax, -403312(%rbp)
	movq	-403312(%rbp), %rax
	movq	%rax, -403296(%rbp)
	jmp	.LBB0_60
