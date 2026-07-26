.Ltmp20:
.LBB0_37:
	movq	-712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -712(%rbp)
	movq	-1896(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1896(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-1896(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1896(%rbp)
	movq	-712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2088(%rbp)
	movq	-2088(%rbp), %rax
	movq	%rax, -1912(%rbp)
	jmp	.LBB0_42
