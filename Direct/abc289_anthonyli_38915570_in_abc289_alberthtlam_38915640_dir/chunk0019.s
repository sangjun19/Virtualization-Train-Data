.Ltmp14:
.LBB0_26:
	movq	-1560(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1560(%rbp)
	movq	-2664(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-2664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-2664(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2664(%rbp)
	movq	-1560(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2808(%rbp)
	movq	-2808(%rbp), %rax
	movq	%rax, -2680(%rbp)
	jmp	.LBB0_64
