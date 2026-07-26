.LBB0_23:
	movq	-401184(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -401184(%rbp)
	movq	-401176(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-403232(%rbp,%rax,8), %rax
	movq	%rax, -403344(%rbp)
	movq	-403344(%rbp), %rax
	movq	%rax, -403248(%rbp)
	jmp	.LBB0_64
