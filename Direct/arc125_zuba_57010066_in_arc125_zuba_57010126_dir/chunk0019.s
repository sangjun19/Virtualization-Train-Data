.Ltmp16:
.LBB0_29:
	movq	-616(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -616(%rbp)
	movq	-1560(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1560(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	-1560(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-1560(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1560(%rbp)
	movq	-616(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1720(%rbp)
	movq	-1720(%rbp), %rax
	movq	%rax, -1576(%rbp)
	jmp	.LBB0_51
