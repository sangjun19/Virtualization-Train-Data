.Ltmp33:
.LBB0_63:
	movq	-1672(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1672(%rbp)
	movq	-5560(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-5560(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-5560(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -5560(%rbp)
	movq	-1672(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5856(%rbp)
	movq	-5856(%rbp), %rax
	movq	%rax, -5576(%rbp)
	jmp	.LBB0_81
