.LBB0_37:
	movq	-1256(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1256(%rbp)
	movq	-1264(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1264(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-1264(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1264(%rbp)
	jmp	.LBB0_49
