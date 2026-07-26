.Ltmp5:
.LBB0_17:
	movq	-200632(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200632(%rbp)
	movq	-201240(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-201240(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-200632(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -201320(%rbp)
	movq	-201320(%rbp), %rax
	movq	%rax, -201256(%rbp)
	jmp	.LBB0_42
