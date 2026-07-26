.Ltmp15:
.LBB0_28:
	movq	-1800(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1800(%rbp)
	movq	-2664(%rbp), %rax
	movq	(%rax), %rcx
	movq	-2664(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-2664(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2664(%rbp)
	movq	-1800(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2816(%rbp)
	movq	-2816(%rbp), %rax
	movq	%rax, -2680(%rbp)
	jmp	.LBB0_42
