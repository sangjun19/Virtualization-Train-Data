.LBB0_22:
	movq	-41152(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -41152(%rbp)
	movq	-41144(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-43200(%rbp,%rax,8), %rax
	movq	%rax, -43304(%rbp)
	movq	-43304(%rbp), %rax
	movq	%rax, -43216(%rbp)
	jmp	.LBB0_72
