.Ltmp18:
.LBB0_30:
	movq	-40840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -40840(%rbp)
	movq	-43512(%rbp), %rax
	movq	(%rax), %rcx
	movq	-43512(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	%rcx, -16(%rax)
	movq	-43512(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -43512(%rbp)
	movq	-40840(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -43688(%rbp)
	movq	-43688(%rbp), %rax
	movq	%rax, -43528(%rbp)
	jmp	.LBB0_64
