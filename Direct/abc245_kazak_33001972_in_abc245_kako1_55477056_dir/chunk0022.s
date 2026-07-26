.Ltmp12:
.LBB0_29:
	movq	-8696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8696(%rbp)
	movq	-9368(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-9368(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-8696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -9496(%rbp)
	movq	-9496(%rbp), %rax
	movq	%rax, -9384(%rbp)
	jmp	.LBB0_44
