.LBB0_33:
	movq	-1032(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1032(%rbp)
	movq	-1040(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-1040(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-1040(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1040(%rbp)
	jmp	.LBB0_50
