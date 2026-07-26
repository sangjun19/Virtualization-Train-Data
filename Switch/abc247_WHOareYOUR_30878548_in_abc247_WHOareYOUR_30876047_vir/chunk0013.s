.LBB1_17:
	movq	-24616(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -24616(%rbp)
	movq	-24616(%rbp), %rax
	movl	(%rax), %ecx
	movq	-24616(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -24616(%rbp)
	jmp	.LBB1_25
