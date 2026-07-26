.Ltmp25:
.LBB0_52:
	movq	-1672(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1672(%rbp)
	movq	-1672(%rbp), %rax
	movl	(%rax), %ecx
	movq	-5560(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-5560(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -5560(%rbp)
	movq	-1672(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1672(%rbp)
	movq	-1672(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5792(%rbp)
	movq	-5792(%rbp), %rax
	movq	%rax, -5576(%rbp)
	jmp	.LBB0_81
