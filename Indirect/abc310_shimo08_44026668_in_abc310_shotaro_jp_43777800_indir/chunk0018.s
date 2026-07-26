.Ltmp3:
.LBB0_13:
	movq	-401224(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -401224(%rbp)
	movq	-401224(%rbp), %rax
	movl	(%rax), %ecx
	movq	-401232(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-401232(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -401232(%rbp)
	movq	-401224(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -401224(%rbp)
	movq	-401224(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-403280(%rbp,%rax,8), %rax
	movq	%rax, -403336(%rbp)
	movq	-403336(%rbp), %rax
	movq	%rax, -403296(%rbp)
	jmp	.LBB0_60
