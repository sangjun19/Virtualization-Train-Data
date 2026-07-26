.LBB0_26:
	movq	-51672(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -51672(%rbp)
	movq	-51672(%rbp), %rax
	movl	(%rax), %ecx
	movq	-51672(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -51672(%rbp)
	jmp	.LBB0_46
