.LBB0_33:
	movq	-1000744(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1000744(%rbp)
	movq	-1000744(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1000744(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -1000744(%rbp)
	jmp	.LBB0_64
