.LBB0_14:
	movq	-2300808(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2300808(%rbp)
	movq	-2300808(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2300808(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -2300808(%rbp)
	jmp	.LBB0_47
