.LBB0_69:
	movq	-1672(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1672(%rbp)
	movq	-1680(%rbp), %rax
	movl	(%rax), %eax
	movw	%ax, %cx
	movq	-1680(%rbp), %rax
	movw	%cx, (%rax)
	jmp	.LBB0_71
