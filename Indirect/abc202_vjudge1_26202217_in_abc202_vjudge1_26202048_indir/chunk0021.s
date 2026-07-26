.Ltmp3:
.LBB0_13:
	movq	-300696(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -300696(%rbp)
	movq	-300696(%rbp), %rax
	movslq	(%rax), %rax
	movq	-300688(%rbp,%rax), %rcx
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
	movq	%rax, -302808(%rbp)
	movq	-302808(%rbp), %rax
	movq	%rax, -302768(%rbp)
	jmp	.LBB0_54
