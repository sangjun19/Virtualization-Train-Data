.Ltmp13:
.LBB0_28:
	movq	-401224(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -401224(%rbp)
	leaq	-401216(%rbp), %rcx
	movq	-401224(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-401232(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-401232(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -401232(%rbp)
	movq	-401224(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -401224(%rbp)
	movq	-401224(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-403280(%rbp,%rax,8), %rax
	movq	%rax, -403424(%rbp)
	movq	-403424(%rbp), %rax
	movq	%rax, -403296(%rbp)
	jmp	.LBB0_60
