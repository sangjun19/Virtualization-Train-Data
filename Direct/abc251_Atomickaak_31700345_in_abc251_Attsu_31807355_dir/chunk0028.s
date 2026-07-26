.Ltmp20:
.LBB0_33:
	movq	-40004824(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -40004824(%rbp)
	movq	-40004824(%rbp), %rax
	movl	(%rax), %ecx
	movq	-40010488(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-40010488(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -40010488(%rbp)
	movq	-40004824(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -40004824(%rbp)
	movq	-40004824(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -40010688(%rbp)
	movq	-40010688(%rbp), %rax
	movq	%rax, -40010504(%rbp)
	jmp	.LBB0_56
