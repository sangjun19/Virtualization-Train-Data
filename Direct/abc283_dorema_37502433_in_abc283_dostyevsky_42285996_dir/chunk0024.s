.Ltmp21:
.LBB0_30:
	movq	-1000664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1000664(%rbp)
	movq	-1002056(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1002056(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-1002056(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1002056(%rbp)
	movq	-1000664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1002248(%rbp)
	movq	-1002248(%rbp), %rax
	movq	%rax, -1002072(%rbp)
	jmp	.LBB0_44
