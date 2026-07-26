.Ltmp7:
.LBB0_19:
	movq	-1560(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1560(%rbp)
	leaq	-1552(%rbp), %rcx
	movq	-1560(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-2664(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-2664(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2664(%rbp)
	movq	-1560(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1560(%rbp)
	movq	-1560(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2752(%rbp)
	movq	-2752(%rbp), %rax
	movq	%rax, -2680(%rbp)
	jmp	.LBB0_64
