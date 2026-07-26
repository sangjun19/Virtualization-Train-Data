.Ltmp18:
.LBB0_37:
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
	movq	%rax, -102592(%rbp)
	movq	-102592(%rbp), %rax
	movq	%rax, -102424(%rbp)
	jmp	.LBB0_48
