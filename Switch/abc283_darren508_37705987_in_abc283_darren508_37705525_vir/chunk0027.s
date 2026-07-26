.LBB0_13:
	movq	-2200872(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2200872(%rbp)
	movq	-2200872(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2200872(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -2200872(%rbp)
	jmp	.LBB0_46
