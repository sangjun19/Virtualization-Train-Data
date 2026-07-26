.Ltmp30:
.LBB0_52:
	movq	-100696(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -100696(%rbp)
	movq	-100704(%rbp), %rax
	movq	(%rax), %rdx
	movq	-100704(%rbp), %rax
	movq	-16(%rax), %rcx
	subq	%rdx, %rcx
	movq	%rcx, -16(%rax)
	movq	-100704(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -100704(%rbp)
	movq	-100696(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-102752(%rbp,%rax,8), %rax
	movq	%rax, -103064(%rbp)
	movq	-103064(%rbp), %rax
	movq	%rax, -102808(%rbp)
	jmp	.LBB0_55
