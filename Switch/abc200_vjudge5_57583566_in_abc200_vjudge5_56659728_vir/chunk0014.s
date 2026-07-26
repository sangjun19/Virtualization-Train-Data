.LBB0_16:
	movq	-1448(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1448(%rbp)
	movq	-1456(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-1456(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_33
