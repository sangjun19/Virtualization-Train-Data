.Ltmp9:
.LBB1_21:
	movq	-1064(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1064(%rbp)
	movq	-1400(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1400(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-1400(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1400(%rbp)
	movq	-1064(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1512(%rbp)
	movq	-1512(%rbp), %rax
	movq	%rax, -1416(%rbp)
	jmp	.LBB1_38
