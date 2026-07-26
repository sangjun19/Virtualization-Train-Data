.LBB0_33:
	movq	-1288(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1288(%rbp)
	movq	-1296(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1296(%rbp), %rax
	addl	-16(%rax), %ecx
	movq	-1296(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-1296(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1296(%rbp)
	jmp	.LBB0_58
