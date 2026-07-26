.LBB0_8:
	leaq	-1024(%rbp), %rax
	movq	%rax, -2064(%rbp)
	leaq	-1028(%rbp), %rax
	movq	%rax, -2072(%rbp)
	leaq	-2656(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -3192(%rbp)
	leaq	-3184(%rbp), %rax
	movq	%rax, -2664(%rbp)
	leaq	-2656(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3200(%rbp)
	leaq	-2072(%rbp), %rcx
	movq	-3200(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-2656(%rbp), %rax
	movq	%rax, -3200(%rbp)
	leaq	-2064(%rbp), %rcx
	movq	-3200(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-2664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3216(%rbp)
	movq	-3216(%rbp), %rax
	movq	%rax, -3208(%rbp)
	jmp	.LBB0_39
