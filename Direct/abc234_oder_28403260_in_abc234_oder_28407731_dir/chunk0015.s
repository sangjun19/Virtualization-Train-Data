.Ltmp4:
.LBB0_21:
	movq	-2376(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2376(%rbp)
	movq	-3384(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-3384(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-2376(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3456(%rbp)
	movq	-3456(%rbp), %rax
	movq	%rax, -3400(%rbp)
	jmp	.LBB0_42
