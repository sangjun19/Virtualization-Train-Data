.Ltmp26:
.LBB0_39:
	movq	-40004824(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -40004824(%rbp)
	movq	-40010488(%rbp), %rax
	movl	(%rax), %ecx
	movq	-40010488(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-40010488(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -40010488(%rbp)
	movq	-40004824(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -40010728(%rbp)
	movq	-40010728(%rbp), %rax
	movq	%rax, -40010504(%rbp)
	jmp	.LBB0_56
