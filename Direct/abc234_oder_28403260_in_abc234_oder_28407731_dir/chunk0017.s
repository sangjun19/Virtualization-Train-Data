.Ltmp6:
.LBB0_23:
	movq	-2376(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2376(%rbp)
	movq	-3384(%rbp), %rax
	movq	(%rax), %rcx
	movq	-3384(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-2376(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3464(%rbp)
	movq	-3464(%rbp), %rax
	movq	%rax, -3400(%rbp)
	jmp	.LBB0_42
