.Ltmp24:
.LBB0_40:
	movq	-1160(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1160(%rbp)
	movq	-3304(%rbp), %rax
	movq	(%rax), %rcx
	movq	-3304(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-3304(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -3304(%rbp)
	movq	-1160(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3528(%rbp)
	movq	-3528(%rbp), %rax
	movq	%rax, -3320(%rbp)
	jmp	.LBB0_46
