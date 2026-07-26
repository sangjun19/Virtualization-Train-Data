.Ltmp5:
.LBB0_14:
	movq	-15976(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -15976(%rbp)
	leaq	-15968(%rbp), %rcx
	movq	-15976(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-29640(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-29640(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -29640(%rbp)
	movq	-15976(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -15976(%rbp)
	movq	-15976(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -29712(%rbp)
	movq	-29712(%rbp), %rax
	movq	%rax, -29656(%rbp)
	jmp	.LBB0_61
