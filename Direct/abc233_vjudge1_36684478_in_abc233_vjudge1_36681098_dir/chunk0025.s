.Ltmp16:
.LBB1_30:
	movq	-1100712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1100712(%rbp)
	movq	-1100712(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1101640(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1101640(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1101640(%rbp)
	movq	-1100712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1100712(%rbp)
	movq	-1100712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1101800(%rbp)
	movq	-1101800(%rbp), %rax
	movq	%rax, -1101656(%rbp)
	jmp	.LBB1_36
