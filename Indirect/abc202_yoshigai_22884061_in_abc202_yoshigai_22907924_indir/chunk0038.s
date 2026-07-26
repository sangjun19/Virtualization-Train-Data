.Ltmp21:
.LBB0_38:
	movq	-100696(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -100696(%rbp)
	movq	-100704(%rbp), %rax
	movq	(%rax), %rcx
	movq	-100704(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	-100704(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-100704(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -100704(%rbp)
	movq	-100696(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-102752(%rbp,%rax,8), %rax
	movq	%rax, -102952(%rbp)
	movq	-102952(%rbp), %rax
	movq	%rax, -102768(%rbp)
	jmp	.LBB0_45
