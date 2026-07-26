.LBB1_36:
	movq	-24696(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -24696(%rbp)
	movq	-24696(%rbp), %rax
	movl	(%rax), %ecx
	movq	-24696(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -24696(%rbp)
	jmp	.LBB1_38
