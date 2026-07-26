.Ltmp2:
.LBB0_12:
	movq	-401224(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -401224(%rbp)
	movq	-401224(%rbp), %rax
	movl	(%rax), %ecx
	movq	-401224(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -401224(%rbp)
	movq	-401224(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-403280(%rbp,%rax,8), %rax
	movq	%rax, -403328(%rbp)
	movq	-403328(%rbp), %rax
	movq	%rax, -403296(%rbp)
	jmp	.LBB0_60
