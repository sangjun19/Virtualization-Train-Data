.LBB0_35:
	movq	-1816(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1816(%rbp)
	movq	-1824(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-1824(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_47
