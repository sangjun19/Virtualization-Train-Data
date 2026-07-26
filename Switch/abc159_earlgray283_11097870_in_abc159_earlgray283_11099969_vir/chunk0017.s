.LBB4_20:
	movq	-1512(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1512(%rbp)
	leaq	-1504(%rbp), %rcx
	movq	-1512(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-1520(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1520(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1520(%rbp)
	movq	-1512(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -1512(%rbp)
	jmp	.LBB4_32
