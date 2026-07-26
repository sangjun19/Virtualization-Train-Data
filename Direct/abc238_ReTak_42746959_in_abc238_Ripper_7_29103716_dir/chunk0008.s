.Ltmp5:
.LBB0_14:
	movq	-696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -696(%rbp)
	movq	-1416(%rbp), %rax
	movsd	(%rax), %xmm0
	movq	-1416(%rbp), %rax
	movq	-16(%rax), %rax
	movsd	%xmm0, (%rax)
	movq	-1416(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1416(%rbp)
	movq	-696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1488(%rbp)
	movq	-1488(%rbp), %rax
	movq	%rax, -1432(%rbp)
	jmp	.LBB0_37
