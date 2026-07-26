.LBB0_33:
	movq	-1016(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -1016(%rbp)
	movq	-1016(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3072(%rbp,%rax,8), %rax
	movq	%rax, -3232(%rbp)
	movq	-3232(%rbp), %rax
	movq	%rax, -3088(%rbp)
	jmp	.LBB0_66
