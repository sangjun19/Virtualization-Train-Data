.Ltmp4:
.LBB1_13:
	movq	-1100712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1100712(%rbp)
	movq	-1101640(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1101640(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-1101640(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1101640(%rbp)
	movq	-1100712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1101704(%rbp)
	movq	-1101704(%rbp), %rax
	movq	%rax, -1101656(%rbp)
	jmp	.LBB1_36
