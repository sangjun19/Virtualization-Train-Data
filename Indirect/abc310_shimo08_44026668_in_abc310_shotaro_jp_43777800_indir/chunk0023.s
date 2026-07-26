.Ltmp8:
.LBB0_18:
	movq	-401224(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -401224(%rbp)
	movq	-401232(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-401232(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-401232(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -401232(%rbp)
	movq	-401224(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-403280(%rbp,%rax,8), %rax
	movq	%rax, -403376(%rbp)
	movq	-403376(%rbp), %rax
	movq	%rax, -403296(%rbp)
	jmp	.LBB0_60
