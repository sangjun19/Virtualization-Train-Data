.LBB0_26:
	movq	-41752(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -41752(%rbp)
	movq	-41752(%rbp), %rax
	movl	(%rax), %ecx
	movq	-41752(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -41752(%rbp)
	jmp	.LBB0_42
