.Ltmp16:
.LBB0_34:
	movq	-100696(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -100696(%rbp)
	movq	-100704(%rbp), %rax
	movl	(%rax), %ecx
	movq	-100704(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-100704(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -100704(%rbp)
	movq	-100696(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-102752(%rbp,%rax,8), %rax
	movq	%rax, -102912(%rbp)
	movq	-102912(%rbp), %rax
	movq	%rax, -102768(%rbp)
	jmp	.LBB0_57
