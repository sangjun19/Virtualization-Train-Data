.LBB0_23:
	movq	-1448(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -1448(%rbp)
	movq	-1448(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3504(%rbp,%rax,8), %rax
	movq	%rax, -3616(%rbp)
	movq	-3616(%rbp), %rax
	movq	%rax, -3520(%rbp)
	jmp	.LBB0_41
