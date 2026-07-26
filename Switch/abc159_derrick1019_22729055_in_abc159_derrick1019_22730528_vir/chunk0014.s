.LBB0_16:
	movq	-1368(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1368(%rbp)
	movq	-1376(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-1376(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_29
