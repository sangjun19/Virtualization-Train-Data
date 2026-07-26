.Ltmp14:
.LBB0_23:
	movq	-1208(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1208(%rbp)
	movq	-1208(%rbp), %rax
	movslq	(%rax), %rax
	movq	-1200(%rbp,%rax), %rcx
	movq	-3672(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-3672(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -3672(%rbp)
	movq	-1208(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1208(%rbp)
	movq	-1208(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3808(%rbp)
	movq	-3808(%rbp), %rax
	movq	%rax, -3688(%rbp)
	jmp	.LBB0_51
