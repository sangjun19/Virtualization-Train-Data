.LBB0_44:
	movq	-1224(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1224(%rbp)
	movq	-1232(%rbp), %rax
	movq	(%rax), %rax
	movl	%eax, %ecx
	movq	-1232(%rbp), %rax
	movl	%ecx, (%rax)
