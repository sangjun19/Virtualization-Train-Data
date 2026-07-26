.Ltmp5:
.LBB0_19:
	movq	-100664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100664(%rbp)
	movq	-101608(%rbp), %rax
	movq	(%rax), %rcx
	movq	-101608(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-101608(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -101608(%rbp)
	movq	-100664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -101688(%rbp)
	movq	-101688(%rbp), %rax
	movq	%rax, -101624(%rbp)
	jmp	.LBB0_42
