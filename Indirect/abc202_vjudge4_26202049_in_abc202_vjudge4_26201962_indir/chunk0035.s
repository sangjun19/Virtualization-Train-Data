.Ltmp16:
.LBB0_32:
	movq	-2100696(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2100696(%rbp)
	movq	-2100704(%rbp), %rax
	movq	(%rax), %rcx
	movq	-2100704(%rbp), %rax
	movslq	-16(%rax), %rax
	addq	%rax, %rcx
	movq	-2100704(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-2100704(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2100704(%rbp)
	movq	-2100696(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2102752(%rbp,%rax,8), %rax
	movq	%rax, -2102912(%rbp)
	movq	-2102912(%rbp), %rax
	movq	%rax, -2102768(%rbp)
	jmp	.LBB0_59
