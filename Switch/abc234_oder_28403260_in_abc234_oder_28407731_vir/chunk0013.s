.LBB0_14:
	movq	-2376(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2376(%rbp)
	movq	-2376(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2376(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -2376(%rbp)
	jmp	.LBB0_31
