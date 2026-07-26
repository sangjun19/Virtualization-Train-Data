.LBB0_29:
	movq	-2000760(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2000760(%rbp)
	movq	-2000768(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-2000768(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_48
