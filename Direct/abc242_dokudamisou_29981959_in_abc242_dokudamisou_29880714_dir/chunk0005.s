.Ltmp2:
.LBB0_11:
	movq	-200696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200696(%rbp)
	movq	-201560(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-201560(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-201560(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -201560(%rbp)
	movq	-200696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -201608(%rbp)
	movq	-201608(%rbp), %rax
	movq	%rax, -201576(%rbp)
	jmp	.LBB0_41
