.Ltmp7:
.LBB0_20:
	movq	-40004824(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -40004824(%rbp)
	movq	-40010488(%rbp), %rax
	movq	(%rax), %rcx
	movq	-40010488(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-40010488(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -40010488(%rbp)
	movq	-40004824(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -40010584(%rbp)
	movq	-40010584(%rbp), %rax
	movq	%rax, -40010504(%rbp)
	jmp	.LBB0_56
