.Ltmp16:
.LBB1_25:
	movq	-664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -664(%rbp)
	movq	-664(%rbp), %rax
	movsd	(%rax), %xmm0
	movq	-1352(%rbp), %rax
	movsd	%xmm0, 16(%rax)
	movq	-1352(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1352(%rbp)
	movq	-664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -664(%rbp)
	movq	-664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1512(%rbp)
	movq	-1512(%rbp), %rax
	movq	%rax, -1368(%rbp)
	jmp	.LBB1_41
