.Ltmp35:
.LBB0_50:
	movq	-515192(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -515192(%rbp)
	movq	-517688(%rbp), %rax
	movq	(%rax), %rcx
	movq	-517688(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-517688(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -517688(%rbp)
	movq	-515192(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -518000(%rbp)
	movq	-518000(%rbp), %rax
	movq	%rax, -517704(%rbp)
	jmp	.LBB0_80
