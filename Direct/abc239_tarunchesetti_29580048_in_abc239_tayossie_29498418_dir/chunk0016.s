.Ltmp11:
.LBB0_23:
	movq	-696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -696(%rbp)
	movq	-2088(%rbp), %rax
	movq	(%rax), %rax
	movq	-2088(%rbp), %rcx
	cqto
	idivq	-16(%rcx)
	movq	%rax, %rcx
	movq	-2088(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-2088(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2088(%rbp)
	movq	-696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2208(%rbp)
	movq	-2208(%rbp), %rax
	movq	%rax, -2104(%rbp)
	jmp	.LBB0_40
