.Ltmp4:
.LBB0_13:
	movq	-712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -712(%rbp)
	movq	-1576(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-1576(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-1576(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1576(%rbp)
	movq	-712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1648(%rbp)
	movq	-1648(%rbp), %rax
	movq	%rax, -1608(%rbp)
	jmp	.LBB0_55
