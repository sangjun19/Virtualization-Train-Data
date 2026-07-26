.Ltmp14:
.LBB0_26:
	movq	-664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -664(%rbp)
	movq	-664(%rbp), %rax
	movslq	(%rax), %rax
	movq	-656(%rbp,%rax), %rcx
	movq	-2120(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-2120(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2120(%rbp)
	movq	-664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -664(%rbp)
	movq	-664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2264(%rbp)
	movq	-2264(%rbp), %rax
	movq	%rax, -2136(%rbp)
	jmp	.LBB0_55
