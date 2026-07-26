.Ltmp20:
.LBB0_46:
	movq	-1352(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1352(%rbp)
	movq	-4680(%rbp), %rax
	movq	(%rax), %rcx
	movq	-4680(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	-4680(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-4680(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -4680(%rbp)
	movq	-1352(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4872(%rbp)
	movq	-4872(%rbp), %rax
	movq	%rax, -4696(%rbp)
	jmp	.LBB0_78
