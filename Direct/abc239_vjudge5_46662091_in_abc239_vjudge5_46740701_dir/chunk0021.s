.Ltmp13:
.LBB0_28:
	movq	-664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -664(%rbp)
	movq	-664(%rbp), %rax
	movslq	(%rax), %rax
	movq	-656(%rbp,%rax), %rcx
	movq	-1576(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1576(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1576(%rbp)
	movq	-664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -664(%rbp)
	movq	-664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1712(%rbp)
	movq	-1712(%rbp), %rax
	movq	%rax, -1592(%rbp)
	jmp	.LBB0_36
