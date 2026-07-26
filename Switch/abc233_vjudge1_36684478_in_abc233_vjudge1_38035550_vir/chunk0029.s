.LBB0_33:
	movq	-1000712(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1000712(%rbp)
	movq	-1000720(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-1000720(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_37
