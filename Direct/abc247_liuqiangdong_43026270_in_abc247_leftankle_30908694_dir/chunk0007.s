.Ltmp4:
.LBB0_13:
	movq	-3928(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3928(%rbp)
	movq	-5352(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-5352(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-3928(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5408(%rbp)
	movq	-5408(%rbp), %rax
	movq	%rax, -5368(%rbp)
	jmp	.LBB0_73
