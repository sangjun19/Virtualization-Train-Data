.LBB0_28:
	movq	-1368(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1368(%rbp)
	movq	-1368(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1376(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-1376(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1376(%rbp)
	movq	-1368(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -1368(%rbp)
