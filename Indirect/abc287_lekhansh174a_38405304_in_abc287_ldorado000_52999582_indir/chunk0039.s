.LBB0_41:
	movq	-760(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -760(%rbp)
	movq	-760(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2816(%rbp,%rax,8), %rax
	movq	%rax, -3048(%rbp)
	movq	-3048(%rbp), %rax
	movq	%rax, -2848(%rbp)
	jmp	.LBB0_59
