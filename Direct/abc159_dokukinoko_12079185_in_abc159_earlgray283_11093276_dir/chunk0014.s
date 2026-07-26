.Ltmp7:
.LBB1_21:
	movq	-904(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -904(%rbp)
	movq	-1368(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-1368(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-904(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1456(%rbp)
	movq	-1456(%rbp), %rax
	movq	%rax, -1384(%rbp)
	jmp	.LBB1_51
