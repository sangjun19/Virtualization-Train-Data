.LBB0_11:
	movq	-40776(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -40776(%rbp)
	movq	-40776(%rbp), %rax
	movl	(%rax), %ecx
	movq	-40776(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -40776(%rbp)
	jmp	.LBB0_38
