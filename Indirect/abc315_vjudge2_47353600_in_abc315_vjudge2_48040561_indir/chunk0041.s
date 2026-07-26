.LBB0_35:
	movq	-1016(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -1016(%rbp)
	movq	-1016(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3072(%rbp,%rax,8), %rax
	movq	%rax, -3248(%rbp)
	movq	-3248(%rbp), %rax
	movq	%rax, -3088(%rbp)
	jmp	.LBB0_70
