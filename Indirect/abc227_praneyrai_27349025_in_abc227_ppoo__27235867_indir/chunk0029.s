.LBB0_31:
	movq	-90816(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -90816(%rbp)
	movq	-90808(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-92864(%rbp,%rax,8), %rax
	movq	%rax, -93016(%rbp)
	movq	-93016(%rbp), %rax
	movq	%rax, -92880(%rbp)
	jmp	.LBB0_64
