.LBB0_20:
	movq	-1368(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1368(%rbp)
	movq	-1376(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1376(%rbp), %rax
	movq	%rax, -1400(%rbp)
	movl	-16(%rax), %eax
	cltd
	idivl	%ecx
	movl	%eax, %ecx
	movq	-1400(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-1376(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1376(%rbp)
	jmp	.LBB0_29
