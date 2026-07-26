.Ltmp4:
.LBB0_14:
	movq	-401224(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -401224(%rbp)
	movq	-401232(%rbp), %rax
	movq	(%rax), %rcx
	movq	-401232(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	-401232(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-401232(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -401232(%rbp)
	movq	-401224(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-403280(%rbp,%rax,8), %rax
	movq	%rax, -403344(%rbp)
	movq	-403344(%rbp), %rax
	movq	%rax, -403296(%rbp)
	jmp	.LBB0_60
