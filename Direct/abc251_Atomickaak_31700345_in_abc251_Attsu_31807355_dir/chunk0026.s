.Ltmp18:
.LBB0_31:
	movq	-40004824(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -40004824(%rbp)
	movq	-40010488(%rbp), %rax
	movq	(%rax), %rcx
	movq	-40010488(%rbp), %rax
	movslq	-16(%rax), %rax
	addq	%rax, %rcx
	movq	-40010488(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-40010488(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -40010488(%rbp)
	movq	-40004824(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -40010672(%rbp)
	movq	-40010672(%rbp), %rax
	movq	%rax, -40010504(%rbp)
	jmp	.LBB0_56
