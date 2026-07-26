.LBB0_26:
	movq	-90808(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -90808(%rbp)
	movq	-90808(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-92864(%rbp,%rax,8), %rax
	movq	%rax, -93000(%rbp)
	movq	-93000(%rbp), %rax
	movq	%rax, -92880(%rbp)
	jmp	.LBB0_64
