.LBB0_16:
	movq	-1512(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1512(%rbp)
	movq	-1512(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1520(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-1520(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1520(%rbp)
	movq	-1512(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -1512(%rbp)
	jmp	.LBB0_40
