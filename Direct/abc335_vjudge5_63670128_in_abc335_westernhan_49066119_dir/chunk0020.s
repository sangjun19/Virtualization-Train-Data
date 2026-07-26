.Ltmp13:
.LBB0_31:
	movq	-792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -792(%rbp)
	movq	-1656(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1656(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	-1656(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-1656(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1656(%rbp)
	movq	-792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1792(%rbp)
	movq	-1792(%rbp), %rax
	movq	%rax, -1672(%rbp)
	jmp	.LBB0_44
