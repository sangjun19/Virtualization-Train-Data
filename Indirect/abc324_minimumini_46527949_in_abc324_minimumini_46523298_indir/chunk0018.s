.LBB0_21:
	movq	-4616(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -4616(%rbp)
	movq	-4616(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-6672(%rbp,%rax,8), %rax
	movq	%rax, -6768(%rbp)
	movq	-6768(%rbp), %rax
	movq	%rax, -6688(%rbp)
	jmp	.LBB0_44
