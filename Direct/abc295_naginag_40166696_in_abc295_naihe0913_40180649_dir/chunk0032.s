.Ltmp23:
.LBB0_38:
	movq	-515192(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -515192(%rbp)
	movq	-517688(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-517688(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-515192(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -517912(%rbp)
	movq	-517912(%rbp), %rax
	movq	%rax, -517704(%rbp)
	jmp	.LBB0_80
