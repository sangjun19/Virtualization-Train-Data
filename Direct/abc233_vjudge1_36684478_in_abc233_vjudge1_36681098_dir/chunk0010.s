.Ltmp6:
.LBB1_15:
	movq	-1100712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1100712(%rbp)
	movq	-1101640(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1101640(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1100712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1101720(%rbp)
	movq	-1101720(%rbp), %rax
	movq	%rax, -1101656(%rbp)
	jmp	.LBB1_36
