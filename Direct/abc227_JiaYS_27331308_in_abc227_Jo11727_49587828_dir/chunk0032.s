.Ltmp22:
.LBB0_38:
	movq	-1208(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1208(%rbp)
	movq	-3672(%rbp), %rax
	movq	(%rax), %rcx
	movq	-3672(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-3672(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -3672(%rbp)
	movq	-1208(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3880(%rbp)
	movq	-3880(%rbp), %rax
	movq	%rax, -3688(%rbp)
	jmp	.LBB0_51
