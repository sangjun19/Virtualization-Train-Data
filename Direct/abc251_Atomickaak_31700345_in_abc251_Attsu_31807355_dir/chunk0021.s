.Ltmp13:
.LBB0_26:
	movq	-40004824(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -40004824(%rbp)
	movq	-40010488(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-40010488(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-40004824(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -40010632(%rbp)
	movq	-40010632(%rbp), %rax
	movq	%rax, -40010504(%rbp)
	jmp	.LBB0_56
