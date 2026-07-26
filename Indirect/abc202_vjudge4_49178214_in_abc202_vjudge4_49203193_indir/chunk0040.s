.LBB0_35:
	movq	-100816(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -100816(%rbp)
	movq	-100808(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-102864(%rbp,%rax,8), %rax
	movq	%rax, -103072(%rbp)
	movq	-103072(%rbp), %rax
	movq	%rax, -102904(%rbp)
	jmp	.LBB0_61
