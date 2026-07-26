.LBB0_24:
	movq	-1560(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1560(%rbp)
	movq	-1568(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-1568(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_33
