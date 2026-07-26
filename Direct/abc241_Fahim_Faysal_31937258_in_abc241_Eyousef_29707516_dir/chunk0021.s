.Ltmp16:
.LBB0_28:
	movq	-8760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8760(%rbp)
	movq	-9864(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-9864(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-8760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -10016(%rbp)
	movq	-10016(%rbp), %rax
	movq	%rax, -9880(%rbp)
	jmp	.LBB0_55
