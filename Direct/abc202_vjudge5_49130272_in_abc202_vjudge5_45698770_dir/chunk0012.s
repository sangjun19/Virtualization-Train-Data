.Ltmp9:
.LBB0_18:
	movq	-100728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100728(%rbp)
	movq	-102408(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-102408(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-100728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -102512(%rbp)
	movq	-102512(%rbp), %rax
	movq	%rax, -102424(%rbp)
	jmp	.LBB0_48
