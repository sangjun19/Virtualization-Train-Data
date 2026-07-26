.Ltmp13:
.LBB0_26:
	movq	-100648(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -100648(%rbp)
	movq	-100648(%rbp), %rax
	movslq	(%rax), %rax
	movq	-100640(%rbp,%rax), %rcx
	movq	-100656(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-100656(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -100656(%rbp)
	movq	-100648(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -100648(%rbp)
	movq	-100648(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-102704(%rbp,%rax,8), %rax
	movq	%rax, -102840(%rbp)
	movq	-102840(%rbp), %rax
	movq	%rax, -102720(%rbp)
	jmp	.LBB0_31
