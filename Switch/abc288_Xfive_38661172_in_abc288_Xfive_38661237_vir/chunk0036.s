.LBB0_33:
	movq	-2000760(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2000760(%rbp)
	movq	-2000768(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-2000768(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-2000768(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2000768(%rbp)
	jmp	.LBB0_48
