.Ltmp4:
.LBB1_18:
	movq	-904(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -904(%rbp)
	movq	-1368(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-1368(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-1368(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1368(%rbp)
	movq	-904(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1440(%rbp)
	movq	-1440(%rbp), %rax
	movq	%rax, -1384(%rbp)
	jmp	.LBB1_51
