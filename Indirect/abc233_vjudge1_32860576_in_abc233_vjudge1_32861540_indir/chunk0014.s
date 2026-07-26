.LBB0_20:
	movq	-100640(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -100640(%rbp)
	movq	-100632(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-102688(%rbp,%rax,8), %rax
	movq	%rax, -102752(%rbp)
	movq	-102752(%rbp), %rax
	movq	%rax, -102704(%rbp)
	jmp	.LBB0_36
