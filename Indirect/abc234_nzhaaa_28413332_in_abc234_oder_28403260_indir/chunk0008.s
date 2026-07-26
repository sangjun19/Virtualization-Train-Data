.Ltmp3:
.LBB0_13:
	movq	-100648(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -100648(%rbp)
	leaq	-100640(%rbp), %rcx
	movq	-100648(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
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
	movq	%rax, -102752(%rbp)
	movq	-102752(%rbp), %rax
	movq	%rax, -102720(%rbp)
	jmp	.LBB0_31
