.Ltmp7:
.LBB0_17:
	movq	-300696(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -300696(%rbp)
	leaq	-300688(%rbp), %rcx
	movq	-300696(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-300704(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-300704(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -300704(%rbp)
	movq	-300696(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -300696(%rbp)
	movq	-300696(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-302752(%rbp,%rax,8), %rax
	movq	%rax, -302840(%rbp)
	movq	-302840(%rbp), %rax
	movq	%rax, -302768(%rbp)
	jmp	.LBB0_54
