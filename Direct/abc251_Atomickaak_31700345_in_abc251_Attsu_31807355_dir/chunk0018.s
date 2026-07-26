.Ltmp10:
.LBB0_23:
	movq	-40004824(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -40004824(%rbp)
	leaq	-40004816(%rbp), %rcx
	movq	-40004824(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-40010488(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-40010488(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -40010488(%rbp)
	movq	-40004824(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -40004824(%rbp)
	movq	-40004824(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -40010608(%rbp)
	movq	-40010608(%rbp), %rax
	movq	%rax, -40010504(%rbp)
	jmp	.LBB0_56
