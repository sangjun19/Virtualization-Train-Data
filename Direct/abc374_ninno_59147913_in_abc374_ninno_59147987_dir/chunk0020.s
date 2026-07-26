.Ltmp10:
.LBB0_26:
	movq	-952(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -952(%rbp)
	movq	-6616(%rbp), %rax
	movq	(%rax), %rcx
	movq	-6616(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-6616(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -6616(%rbp)
	movq	-952(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -6728(%rbp)
	movq	-6728(%rbp), %rax
	movq	%rax, -6632(%rbp)
	jmp	.LBB0_58
