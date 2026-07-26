.Ltmp2:
.LBB0_12:
	movq	-2100696(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2100696(%rbp)
	movq	-2100704(%rbp), %rax
	movq	(%rax), %rcx
	movq	-2100704(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	-2100704(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-2100704(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2100704(%rbp)
	movq	-2100696(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2102752(%rbp,%rax,8), %rax
	movq	%rax, -2102800(%rbp)
	movq	-2102800(%rbp), %rax
	movq	%rax, -2102768(%rbp)
	jmp	.LBB0_59
