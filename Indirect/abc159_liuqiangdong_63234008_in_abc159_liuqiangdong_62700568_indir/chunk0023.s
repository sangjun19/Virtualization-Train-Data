.LBB0_16:
	movq	-3200912(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -3200912(%rbp)
	movq	-3200904(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3202960(%rbp,%rax,8), %rax
	movq	%rax, -3203016(%rbp)
	movq	-3203016(%rbp), %rax
	movq	%rax, -3202976(%rbp)
	jmp	.LBB0_55
