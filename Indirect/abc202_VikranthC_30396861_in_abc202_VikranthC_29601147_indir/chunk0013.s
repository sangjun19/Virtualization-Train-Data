.Ltmp2:
.LBB0_12:
	movq	-100696(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -100696(%rbp)
	movq	-100704(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-100704(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-100704(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -100704(%rbp)
	movq	-100696(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-102752(%rbp,%rax,8), %rax
	movq	%rax, -102800(%rbp)
	movq	-102800(%rbp), %rax
	movq	%rax, -102768(%rbp)
	jmp	.LBB0_55
