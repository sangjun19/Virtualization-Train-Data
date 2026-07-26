.LBB0_36:
	movq	-9672(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -9672(%rbp)
	movq	-9672(%rbp), %rax
	movl	(%rax), %ecx
	movq	-9672(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -9672(%rbp)
	jmp	.LBB0_47
