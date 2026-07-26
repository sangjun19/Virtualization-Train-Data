.Ltmp2:
.LBB0_11:
	movq	-840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -840(%rbp)
	movq	-1304(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-1304(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-840(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1352(%rbp)
	movq	-1352(%rbp), %rax
	movq	%rax, -1320(%rbp)
	jmp	.LBB0_31
