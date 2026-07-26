.LBB0_47:
	movq	-11752(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -11752(%rbp)
	movq	-11752(%rbp), %rax
	movl	(%rax), %ecx
	movq	-11752(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -11752(%rbp)
	jmp	.LBB0_51
