.Ltmp4:
.LBB0_17:
	movq	-40004824(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -40004824(%rbp)
	movq	-40010488(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-40010488(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-40004824(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -40010560(%rbp)
	movq	-40010560(%rbp), %rax
	movq	%rax, -40010504(%rbp)
	jmp	.LBB0_56
