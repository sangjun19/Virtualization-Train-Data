.LBB0_39:
	movq	-40840(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -40840(%rbp)
	movq	-40840(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-42896(%rbp,%rax,8), %rax
	movq	%rax, -43104(%rbp)
	movq	-43104(%rbp), %rax
	movq	%rax, -42912(%rbp)
	jmp	.LBB0_65
