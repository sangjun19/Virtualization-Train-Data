.LBB0_33:
	movq	-3608(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3608(%rbp)
	movq	-3616(%rbp), %rax
	movl	(%rax), %ecx
	movq	-3616(%rbp), %rax
	addl	-16(%rax), %ecx
	movq	-3616(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-3616(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -3616(%rbp)
	jmp	.LBB0_37
