.Ltmp17:
.LBB0_32:
	movq	-401224(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -401224(%rbp)
	movq	-401232(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-401232(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-401224(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-403280(%rbp,%rax,8), %rax
	movq	%rax, -403456(%rbp)
	movq	-403456(%rbp), %rax
	movq	%rax, -403296(%rbp)
	jmp	.LBB0_60
