.LBB0_13:
	movq	-802232(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -802232(%rbp)
	movq	-802232(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-804288(%rbp,%rax,8), %rax
	movq	%rax, -804328(%rbp)
	movq	-804328(%rbp), %rax
	movq	%rax, -804304(%rbp)
	jmp	.LBB0_44
