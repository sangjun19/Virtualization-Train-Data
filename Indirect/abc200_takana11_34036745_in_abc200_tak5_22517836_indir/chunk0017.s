.LBB0_22:
	movq	-802240(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -802240(%rbp)
	movq	-802232(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-804288(%rbp,%rax,8), %rax
	movq	%rax, -804376(%rbp)
	movq	-804376(%rbp), %rax
	movq	%rax, -804304(%rbp)
	jmp	.LBB0_44
