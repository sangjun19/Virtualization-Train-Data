.LBB0_13:
	movq	-802264(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -802264(%rbp)
	movq	-802264(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-804320(%rbp,%rax,8), %rax
	movq	%rax, -804360(%rbp)
	movq	-804360(%rbp), %rax
	movq	%rax, -804336(%rbp)
	jmp	.LBB0_44
