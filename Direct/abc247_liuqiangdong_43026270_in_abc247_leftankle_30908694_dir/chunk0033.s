.Ltmp24:
.LBB0_40:
	movq	-3928(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3928(%rbp)
	movq	-5352(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-5352(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-3928(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5576(%rbp)
	movq	-5576(%rbp), %rax
	movq	%rax, -5368(%rbp)
	jmp	.LBB0_73
