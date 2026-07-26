.Ltmp14:
.LBB3_40:
	movq	-760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -760(%rbp)
	movq	-760(%rbp), %rax
	movq	(%rax), %rcx
	movq	-3800(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-3800(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -3800(%rbp)
	movq	-760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -760(%rbp)
	movq	-760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3952(%rbp)
	movq	-3952(%rbp), %rax
	movq	%rax, -3816(%rbp)
	jmp	.LBB3_66
