.Ltmp12:
.LBB0_22:
	movq	-300696(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -300696(%rbp)
	movq	-300704(%rbp), %rax
	movq	(%rax), %rcx
	movq	-300704(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-300704(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -300704(%rbp)
	movq	-300696(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-302752(%rbp,%rax,8), %rax
	movq	%rax, -302880(%rbp)
	movq	-302880(%rbp), %rax
	movq	%rax, -302768(%rbp)
	jmp	.LBB0_54
