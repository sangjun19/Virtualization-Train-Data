.LBB0_27:
	movq	-1600744(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -1600744(%rbp)
	movq	-1600744(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1602800(%rbp,%rax,8), %rax
	movq	%rax, -1602920(%rbp)
	movq	-1602920(%rbp), %rax
	movq	%rax, -1602816(%rbp)
	jmp	.LBB0_53
