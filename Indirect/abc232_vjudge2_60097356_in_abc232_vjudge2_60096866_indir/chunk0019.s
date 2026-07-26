.LBB0_16:
	movq	-2300808(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -2300808(%rbp)
	movq	-2300808(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2302864(%rbp,%rax,8), %rax
	movq	%rax, -2302912(%rbp)
	movq	-2302912(%rbp), %rax
	movq	%rax, -2302880(%rbp)
	jmp	.LBB0_61
