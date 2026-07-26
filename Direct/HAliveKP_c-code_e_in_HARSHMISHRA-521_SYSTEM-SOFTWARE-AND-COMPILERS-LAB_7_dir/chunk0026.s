.Ltmp17:
.LBB0_32:
	movq	-808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -808(%rbp)
	movq	-2152(%rbp), %rax
	movq	(%rax), %rcx
	movq	-2152(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	%rcx, -16(%rax)
	movq	-2152(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2152(%rbp)
	movq	-808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2320(%rbp)
	movq	-2320(%rbp), %rax
	movq	%rax, -2168(%rbp)
	jmp	.LBB0_50
