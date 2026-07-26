.Ltmp10:
.LBB0_22:
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
	movq	%rax, -517800(%rbp)
	movq	-517800(%rbp), %rax
	movq	%rax, -517704(%rbp)
	jmp	.LBB0_80
