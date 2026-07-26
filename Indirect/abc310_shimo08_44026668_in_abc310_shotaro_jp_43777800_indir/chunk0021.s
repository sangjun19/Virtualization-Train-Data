.Ltmp6:
.LBB0_16:
	movq	-401224(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -401224(%rbp)
	movq	-401232(%rbp), %rax
	movq	(%rax), %rcx
	movq	-401232(%rbp), %rax
	movslq	-16(%rax), %rax
	addq	%rax, %rcx
	movq	-401232(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-401232(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -401232(%rbp)
	movq	-401224(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-403280(%rbp,%rax,8), %rax
	movq	%rax, -403360(%rbp)
	movq	-403360(%rbp), %rax
	movq	%rax, -403296(%rbp)
	jmp	.LBB0_60
