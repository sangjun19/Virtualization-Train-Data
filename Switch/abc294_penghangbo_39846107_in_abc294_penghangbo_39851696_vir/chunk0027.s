.LBB0_28:
	movq	-59816(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -59816(%rbp)
	movq	-59816(%rbp), %rax
	movl	(%rax), %ecx
	movq	-59816(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -59816(%rbp)
	jmp	.LBB0_41
