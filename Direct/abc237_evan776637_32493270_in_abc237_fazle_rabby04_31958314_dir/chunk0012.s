.Ltmp7:
.LBB0_19:
	movq	-712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -712(%rbp)
	movq	-1528(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1528(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-1528(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1528(%rbp)
	movq	-712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1616(%rbp)
	movq	-1616(%rbp), %rax
	movq	%rax, -1544(%rbp)
	jmp	.LBB0_49
