.LBB0_16:
	movq	-1512(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1512(%rbp)
	movq	-1520(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-1520(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-1520(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1520(%rbp)
	jmp	.LBB0_46
