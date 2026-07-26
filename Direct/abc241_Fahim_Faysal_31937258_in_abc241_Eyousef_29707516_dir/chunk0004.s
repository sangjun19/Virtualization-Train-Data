.Ltmp1:
.LBB0_10:
	movq	-8760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8760(%rbp)
	movq	-9864(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-9864(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-8760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -9904(%rbp)
	movq	-9904(%rbp), %rax
	movq	%rax, -9880(%rbp)
	jmp	.LBB0_55
