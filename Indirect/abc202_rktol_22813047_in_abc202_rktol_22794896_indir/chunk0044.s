.LBB0_39:
	movq	-140752(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -140752(%rbp)
	movq	-140744(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-142800(%rbp,%rax,8), %rax
	movq	%rax, -142968(%rbp)
	movq	-142968(%rbp), %rax
	movq	%rax, -142816(%rbp)
	jmp	.LBB0_52
