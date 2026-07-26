.Ltmp13:
.LBB0_25:
	movq	-1352(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1352(%rbp)
	movq	-3512(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-3512(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1352(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3648(%rbp)
	movq	-3648(%rbp), %rax
	movq	%rax, -3528(%rbp)
	jmp	.LBB0_44
