.Ltmp0:
.LBB0_10:
	movq	-2296(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2296(%rbp)
	movq	-2304(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-2304(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-2304(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2304(%rbp)
	movq	-2296(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4352(%rbp,%rax,8), %rax
	movq	%rax, -4384(%rbp)
	movq	-4384(%rbp), %rax
	movq	%rax, -4368(%rbp)
	jmp	.LBB0_44
