.Ltmp3:
.LBB0_12:
	movq	-515192(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -515192(%rbp)
	movq	-517688(%rbp), %rax
	movq	(%rax), %rcx
	movq	-517688(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	-517688(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-517688(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -517688(%rbp)
	movq	-515192(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -517744(%rbp)
	movq	-517744(%rbp), %rax
	movq	%rax, -517704(%rbp)
	jmp	.LBB0_80
