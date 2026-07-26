.Ltmp13:
.LBB0_27:
	movq	-1048(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1048(%rbp)
	movq	-1448(%rbp), %rax
	movsd	(%rax), %xmm0
	movq	-1448(%rbp), %rax
	movq	-16(%rax), %rax
	movsd	%xmm0, (%rax)
	movq	-1448(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1448(%rbp)
	movq	-1048(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1584(%rbp)
	movq	-1584(%rbp), %rax
	movq	%rax, -1472(%rbp)
	jmp	.LBB0_60
