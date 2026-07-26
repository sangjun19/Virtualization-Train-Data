.LBB0_52:
	movq	-1600760(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1600760(%rbp)
	movq	-1600768(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-1600768(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_59
