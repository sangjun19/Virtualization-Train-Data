.Ltmp20:
.LBB0_32:
	movq	-984(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -984(%rbp)
	movq	-2296(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2296(%rbp), %rax
	addl	-16(%rax), %ecx
	movq	-2296(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-2296(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2296(%rbp)
	movq	-984(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2488(%rbp)
	movq	-2488(%rbp), %rax
	movq	%rax, -2312(%rbp)
	jmp	.LBB0_48
