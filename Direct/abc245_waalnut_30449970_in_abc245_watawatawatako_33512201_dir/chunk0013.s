.Ltmp8:
.LBB0_20:
	movq	-8728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8728(%rbp)
	movq	-10936(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-10936(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-8728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -11032(%rbp)
	movq	-11032(%rbp), %rax
	movq	%rax, -10952(%rbp)
	jmp	.LBB0_52
