.LBB0_31:
	movq	-100808(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -100808(%rbp)
	movq	-100808(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-102864(%rbp,%rax,8), %rax
	movq	%rax, -103064(%rbp)
	movq	-103064(%rbp), %rax
	movq	%rax, -102904(%rbp)
	jmp	.LBB0_61
