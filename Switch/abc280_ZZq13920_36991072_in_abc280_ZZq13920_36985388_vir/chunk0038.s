.LBB0_37:
	movq	-14712(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -14712(%rbp)
	movq	-14712(%rbp), %rax
	movl	(%rax), %ecx
	movq	-14712(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -14712(%rbp)
	jmp	.LBB0_42
