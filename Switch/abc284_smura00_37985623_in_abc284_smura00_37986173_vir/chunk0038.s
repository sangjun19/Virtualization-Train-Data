.LBB0_38:
	movq	-41672(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -41672(%rbp)
	movq	-41672(%rbp), %rax
	movl	(%rax), %ecx
	movq	-41672(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -41672(%rbp)
	jmp	.LBB0_41
