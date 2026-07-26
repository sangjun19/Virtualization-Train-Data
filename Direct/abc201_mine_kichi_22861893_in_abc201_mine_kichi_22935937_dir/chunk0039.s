.Ltmp22:
.LBB0_45:
	movq	-1048(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1048(%rbp)
	movq	-1048(%rbp), %rax
	movq	(%rax), %rcx
	movq	-5672(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-5672(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -5672(%rbp)
	movq	-1048(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1048(%rbp)
	movq	-1048(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5880(%rbp)
	movq	-5880(%rbp), %rax
	movq	%rax, -5688(%rbp)
	jmp	.LBB0_78
