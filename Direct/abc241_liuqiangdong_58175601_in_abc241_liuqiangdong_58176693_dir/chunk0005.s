.Ltmp2:
.LBB0_11:
	movq	-8776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8776(%rbp)
	movq	-9832(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-9832(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-8776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -9880(%rbp)
	movq	-9880(%rbp), %rax
	movq	%rax, -9848(%rbp)
	jmp	.LBB0_58
