.LBB0_44:
	movq	-1600752(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1600752(%rbp)
	movq	-1600744(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1602800(%rbp,%rax,8), %rax
	movq	%rax, -1603056(%rbp)
	movq	-1603056(%rbp), %rax
	movq	%rax, -1602816(%rbp)
	jmp	.LBB0_60
