.LBB0_45:
	movq	-800912(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -800912(%rbp)
	movq	-800904(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-802960(%rbp,%rax,8), %rax
	movq	%rax, -803080(%rbp)
	movq	-803080(%rbp), %rax
	movq	%rax, -802976(%rbp)
	jmp	.LBB0_65
