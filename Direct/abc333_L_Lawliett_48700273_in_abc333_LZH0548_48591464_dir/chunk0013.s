.Ltmp7:
.LBB0_19:
	movq	-728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -728(%rbp)
	movq	-1304(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1304(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-1304(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1304(%rbp)
	movq	-728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1400(%rbp)
	movq	-1400(%rbp), %rax
	movq	%rax, -1320(%rbp)
	jmp	.LBB0_67
