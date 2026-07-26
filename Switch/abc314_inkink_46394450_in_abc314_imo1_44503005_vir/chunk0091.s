.LBB0_29:
	movq	-1880(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1880(%rbp)
	movq	-1880(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1888(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-1888(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1888(%rbp)
	movq	-1880(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -1880(%rbp)
	jmp	.LBB0_49
