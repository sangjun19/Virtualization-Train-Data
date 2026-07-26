.LBB0_28:
	movq	-1000744(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1000744(%rbp)
	movq	-1000752(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1000752(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_41
