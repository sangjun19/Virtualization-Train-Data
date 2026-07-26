.Ltmp25:
.LBB0_40:
	movq	-1880(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1880(%rbp)
	movq	-16200(%rbp), %rax
	movq	(%rax), %rcx
	movq	-16200(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	-16200(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-16200(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -16200(%rbp)
	movq	-1880(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -16432(%rbp)
	movq	-16432(%rbp), %rax
	movq	%rax, -16216(%rbp)
	jmp	.LBB0_55
