.Ltmp17:
.LBB0_30:
	movq	-40004824(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -40004824(%rbp)
	movq	-40010488(%rbp), %rax
	movl	(%rax), %ecx
	movq	-40010488(%rbp), %rax
	addl	-16(%rax), %ecx
	movl	%ecx, -16(%rax)
	movq	-40010488(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -40010488(%rbp)
	movq	-40004824(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -40010664(%rbp)
	movq	-40010664(%rbp), %rax
	movq	%rax, -40010504(%rbp)
	jmp	.LBB0_56
