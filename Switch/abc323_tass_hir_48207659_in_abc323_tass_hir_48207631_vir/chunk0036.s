.LBB0_32:
	movq	-20616(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -20616(%rbp)
	movq	-20616(%rbp), %rax
	movslq	(%rax), %rax
	movq	-20608(%rbp,%rax), %rcx
	movq	-20624(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-20624(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -20624(%rbp)
	movq	-20616(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -20616(%rbp)
	jmp	.LBB0_35
