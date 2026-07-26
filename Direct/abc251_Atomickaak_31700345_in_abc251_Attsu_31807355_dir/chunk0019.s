.Ltmp11:
.LBB0_24:
	movq	-40004824(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -40004824(%rbp)
	movq	-40010488(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-40010488(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-40010488(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -40010488(%rbp)
	movq	-40004824(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -40010616(%rbp)
	movq	-40010616(%rbp), %rax
	movq	%rax, -40010504(%rbp)
	jmp	.LBB0_56
