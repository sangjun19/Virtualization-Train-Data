.LBB0_34:
	movq	-11672(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -11672(%rbp)
	movq	-11672(%rbp), %rax
	movl	(%rax), %ecx
	movq	-11672(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -11672(%rbp)
	jmp	.LBB0_36
