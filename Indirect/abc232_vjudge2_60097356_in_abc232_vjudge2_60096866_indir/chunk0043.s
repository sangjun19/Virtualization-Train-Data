.LBB0_41:
	movq	-2300816(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2300816(%rbp)
	movq	-2300808(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2302864(%rbp,%rax,8), %rax
	movq	%rax, -2303080(%rbp)
	movq	-2303080(%rbp), %rax
	movq	%rax, -2302880(%rbp)
	jmp	.LBB0_61
