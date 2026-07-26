.LBB0_37:
	movq	-1288(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1288(%rbp)
	movq	-1296(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-1296(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-1296(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1296(%rbp)
	jmp	.LBB0_58
