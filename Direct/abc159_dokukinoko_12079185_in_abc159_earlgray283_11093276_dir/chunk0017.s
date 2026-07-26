.Ltmp10:
.LBB1_24:
	movq	-904(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -904(%rbp)
	movq	-1368(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1368(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-904(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1480(%rbp)
	movq	-1480(%rbp), %rax
	movq	%rax, -1384(%rbp)
	jmp	.LBB1_51
