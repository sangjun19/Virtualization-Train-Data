.Ltmp5:
.LBB0_15:
	movq	-100696(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -100696(%rbp)
	leaq	-100688(%rbp), %rcx
	movq	-100696(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-100704(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-100704(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -100704(%rbp)
	movq	-100696(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -100696(%rbp)
	movq	-100696(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-102752(%rbp,%rax,8), %rax
	movq	%rax, -102824(%rbp)
	movq	-102824(%rbp), %rax
	movq	%rax, -102768(%rbp)
	jmp	.LBB0_45
