.LBB0_32:
	movq	-1600744(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -1600744(%rbp)
	movq	-1600744(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1602800(%rbp,%rax,8), %rax
	movq	%rax, -1602984(%rbp)
	movq	-1602984(%rbp), %rax
	movq	%rax, -1602816(%rbp)
	jmp	.LBB0_60
