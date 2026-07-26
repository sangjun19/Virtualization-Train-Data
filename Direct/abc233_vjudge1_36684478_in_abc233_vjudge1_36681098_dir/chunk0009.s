.Ltmp5:
.LBB1_14:
	movq	-1100712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1100712(%rbp)
	movq	-1101640(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-1101640(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1100712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1101712(%rbp)
	movq	-1101712(%rbp), %rax
	movq	%rax, -1101656(%rbp)
	jmp	.LBB1_36
