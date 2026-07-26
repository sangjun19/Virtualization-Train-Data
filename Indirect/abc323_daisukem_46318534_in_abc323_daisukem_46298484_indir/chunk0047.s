.LBB0_39:
	movq	-67640(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -67640(%rbp)
	movq	-67640(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-69696(%rbp,%rax,8), %rax
	movq	%rax, -69904(%rbp)
	movq	-69904(%rbp), %rax
	movq	%rax, -69712(%rbp)
	jmp	.LBB0_51
