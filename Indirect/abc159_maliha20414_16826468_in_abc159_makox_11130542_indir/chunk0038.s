.LBB0_30:
	movq	-3201448(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -3201448(%rbp)
	movq	-3201448(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3203504(%rbp,%rax,8), %rax
	movq	%rax, -3203648(%rbp)
	movq	-3203648(%rbp), %rax
	movq	%rax, -3203520(%rbp)
	jmp	.LBB0_68
