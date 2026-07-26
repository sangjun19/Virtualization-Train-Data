.Ltmp13:
.LBB0_23:
	movq	-100696(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -100696(%rbp)
	movq	-100704(%rbp), %rax
	movq	(%rax), %rcx
	movq	-100704(%rbp), %rax
	movslq	-16(%rax), %rax
	addq	%rax, %rcx
	movq	-100704(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-100704(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -100704(%rbp)
	movq	-100696(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-102752(%rbp,%rax,8), %rax
	movq	%rax, -102880(%rbp)
	movq	-102880(%rbp), %rax
	movq	%rax, -102768(%rbp)
	jmp	.LBB0_55
