.LBB0_41:
	movq	-3201416(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3201416(%rbp)
	movq	-3201416(%rbp), %rax
	movl	(%rax), %ecx
	movq	-3201416(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -3201416(%rbp)
	jmp	.LBB0_50
