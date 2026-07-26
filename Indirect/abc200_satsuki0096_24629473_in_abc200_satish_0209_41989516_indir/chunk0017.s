.LBB0_22:
	movq	-802272(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -802272(%rbp)
	movq	-802264(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-804320(%rbp,%rax,8), %rax
	movq	%rax, -804408(%rbp)
	movq	-804408(%rbp), %rax
	movq	%rax, -804336(%rbp)
	jmp	.LBB0_44
