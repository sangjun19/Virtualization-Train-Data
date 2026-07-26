.Ltmp2:
.LBB0_11:
	movq	-200664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200664(%rbp)
	movq	-201032(%rbp), %rax
	movq	(%rax), %rcx
	movq	-201032(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-201032(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -201032(%rbp)
	movq	-200664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -201080(%rbp)
	movq	-201080(%rbp), %rax
	movq	%rax, -201048(%rbp)
	jmp	.LBB0_40
