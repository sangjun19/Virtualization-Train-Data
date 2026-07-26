.Ltmp10:
.LBB0_29:
	movq	-712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -712(%rbp)
	movq	-1592(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1592(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-1592(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1592(%rbp)
	movq	-712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1712(%rbp)
	movq	-1712(%rbp), %rax
	movq	%rax, -1608(%rbp)
	jmp	.LBB0_41
