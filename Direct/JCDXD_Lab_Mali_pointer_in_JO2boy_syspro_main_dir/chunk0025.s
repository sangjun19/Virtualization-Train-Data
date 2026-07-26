.Ltmp13:
.LBB5_28:
	movq	-696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -696(%rbp)
	movq	-1528(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1528(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	%rcx, -16(%rax)
	movq	-1528(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1528(%rbp)
	movq	-696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1664(%rbp)
	movq	-1664(%rbp), %rax
	movq	%rax, -1544(%rbp)
	jmp	.LBB5_55
