.Ltmp12:
.LBB0_29:
	movq	-8712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8712(%rbp)
	movq	-9384(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-9384(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-8712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -9512(%rbp)
	movq	-9512(%rbp), %rax
	movq	%rax, -9400(%rbp)
	jmp	.LBB0_49
