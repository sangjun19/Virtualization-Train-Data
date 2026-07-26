.Ltmp31:
.LBB0_46:
	movq	-515192(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -515192(%rbp)
	movq	-517688(%rbp), %rax
	movq	(%rax), %rcx
	movq	-517688(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-515192(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -517976(%rbp)
	movq	-517976(%rbp), %rax
	movq	%rax, -517704(%rbp)
	jmp	.LBB0_80
