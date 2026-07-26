.LBB0_37:
	movq	-24920(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -24920(%rbp)
	movq	-24920(%rbp), %rax
	movl	(%rax), %ecx
	movq	-24920(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -24920(%rbp)
	jmp	.LBB0_41
