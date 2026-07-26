.Ltmp11:
.LBB0_25:
	movq	-904(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -904(%rbp)
	movq	-2088(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-2088(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-2088(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2088(%rbp)
	movq	-904(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2216(%rbp)
	movq	-2216(%rbp), %rax
	movq	%rax, -2104(%rbp)
	jmp	.LBB0_51
