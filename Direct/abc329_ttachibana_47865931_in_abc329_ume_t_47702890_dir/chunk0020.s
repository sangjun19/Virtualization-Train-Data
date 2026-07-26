.Ltmp11:
.LBB0_26:
	movq	-1832(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1832(%rbp)
	movq	-3368(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-3368(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-1832(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3496(%rbp)
	movq	-3496(%rbp), %rax
	movq	%rax, -3384(%rbp)
	jmp	.LBB0_49
