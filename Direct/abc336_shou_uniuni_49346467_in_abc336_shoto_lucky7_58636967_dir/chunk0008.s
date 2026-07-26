.Ltmp5:
.LBB0_14:
	movq	-800664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -800664(%rbp)
	movq	-801320(%rbp), %rax
	movq	(%rax), %rcx
	movq	-801320(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-800664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -801384(%rbp)
	movq	-801384(%rbp), %rax
	movq	%rax, -801336(%rbp)
	jmp	.LBB0_46
