.Ltmp22:
.LBB0_38:
	movq	-2100696(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2100696(%rbp)
	movq	-2100704(%rbp), %rax
	movq	(%rax), %rcx
	movq	-2100704(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	-2100704(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-2100704(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2100704(%rbp)
	movq	-2100696(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2102752(%rbp,%rax,8), %rax
	movq	%rax, -2102960(%rbp)
	movq	-2102960(%rbp), %rax
	movq	%rax, -2102768(%rbp)
	jmp	.LBB0_59
