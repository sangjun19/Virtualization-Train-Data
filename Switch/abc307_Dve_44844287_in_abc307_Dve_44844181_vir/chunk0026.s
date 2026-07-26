.LBB0_20:
	movq	-401096(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -401096(%rbp)
	movq	-401096(%rbp), %rax
	movl	(%rax), %ecx
	movq	-401096(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -401096(%rbp)
	jmp	.LBB0_48
