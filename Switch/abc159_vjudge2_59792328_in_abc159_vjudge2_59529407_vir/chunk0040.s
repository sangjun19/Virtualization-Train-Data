.LBB0_35:
	movq	-1256(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1256(%rbp)
	movq	-1264(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1264(%rbp), %rax
	addl	-16(%rax), %ecx
	movl	%ecx, -16(%rax)
	movq	-1264(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1264(%rbp)
	jmp	.LBB0_52
