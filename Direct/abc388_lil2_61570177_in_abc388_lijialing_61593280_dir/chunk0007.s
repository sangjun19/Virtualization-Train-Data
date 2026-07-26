.Ltmp4:
.LBB0_13:
	movq	-8712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8712(%rbp)
	movq	-9096(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-9096(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-8712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -9160(%rbp)
	movq	-9160(%rbp), %rax
	movq	%rax, -9112(%rbp)
	jmp	.LBB0_42
