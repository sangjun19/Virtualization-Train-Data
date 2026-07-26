.LBB0_22:
	movq	-140744(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -140744(%rbp)
	movq	-140744(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-142800(%rbp,%rax,8), %rax
	movq	%rax, -142864(%rbp)
	movq	-142864(%rbp), %rax
	movq	%rax, -142816(%rbp)
	jmp	.LBB0_52
