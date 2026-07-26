.Ltmp4:
.LBB0_13:
	movq	-8760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8760(%rbp)
	movq	-10264(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-10264(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-8760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -10320(%rbp)
	movq	-10320(%rbp), %rax
	movq	%rax, -10280(%rbp)
	jmp	.LBB0_60
