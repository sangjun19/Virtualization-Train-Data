.LBB0_15:
	movq	-1448(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1448(%rbp)
	movq	-1448(%rbp), %rax
	movslq	(%rax), %rax
	movq	-1440(%rbp,%rax), %rcx
	movq	-1456(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1456(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1456(%rbp)
	movq	-1448(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -1448(%rbp)
	jmp	.LBB0_33
