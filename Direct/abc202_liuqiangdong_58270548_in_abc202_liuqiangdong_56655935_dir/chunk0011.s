.Ltmp8:
.LBB0_17:
	movq	-210728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -210728(%rbp)
	movq	-212904(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-212904(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-210728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -213000(%rbp)
	movq	-213000(%rbp), %rax
	movq	%rax, -212920(%rbp)
	jmp	.LBB0_62
