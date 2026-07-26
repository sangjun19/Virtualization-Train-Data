.Ltmp5:
.LBB0_14:
	movq	-8760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8760(%rbp)
	movq	-8760(%rbp), %rax
	movq	(%rax), %rcx
	movq	-9864(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-9864(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -9864(%rbp)
	movq	-8760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8760(%rbp)
	movq	-8760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -9936(%rbp)
	movq	-9936(%rbp), %rax
	movq	%rax, -9880(%rbp)
	jmp	.LBB0_55
