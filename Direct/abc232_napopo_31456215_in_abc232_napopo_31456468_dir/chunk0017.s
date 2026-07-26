.Ltmp11:
.LBB0_23:
	movq	-200664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200664(%rbp)
	movq	-201032(%rbp), %rax
	movl	(%rax), %ecx
	movq	-201032(%rbp), %rax
	imull	-16(%rax), %ecx
	movl	%ecx, -16(%rax)
	movq	-201032(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -201032(%rbp)
	movq	-200664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -201152(%rbp)
	movq	-201152(%rbp), %rax
	movq	%rax, -201048(%rbp)
	jmp	.LBB0_40
