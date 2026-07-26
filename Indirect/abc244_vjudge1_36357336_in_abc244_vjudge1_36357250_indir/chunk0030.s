.LBB0_34:
	movq	-11672(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -11672(%rbp)
	movq	-11672(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-13728(%rbp,%rax,8), %rax
	movq	%rax, -13920(%rbp)
	movq	-13920(%rbp), %rax
	movq	%rax, -13744(%rbp)
	jmp	.LBB0_40
