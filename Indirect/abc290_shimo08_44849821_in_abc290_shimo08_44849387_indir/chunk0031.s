.LBB0_29:
	movq	-1848(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -1848(%rbp)
	movq	-1848(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3904(%rbp,%rax,8), %rax
	movq	%rax, -4016(%rbp)
	movq	-4016(%rbp), %rax
	movq	%rax, -3920(%rbp)
	jmp	.LBB0_54
