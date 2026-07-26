.LBB0_31:
	movq	-1976(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -1976(%rbp)
	movq	-1976(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4032(%rbp,%rax,8), %rax
	movq	%rax, -4200(%rbp)
	movq	-4200(%rbp), %rax
	movq	%rax, -4048(%rbp)
	jmp	.LBB0_55
