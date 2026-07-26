.Ltmp9:
.LBB0_22:
	movq	-2100696(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2100696(%rbp)
	movq	-2100704(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2100704(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-2100704(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2100704(%rbp)
	movq	-2100696(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2102752(%rbp,%rax,8), %rax
	movq	%rax, -2102864(%rbp)
	movq	-2102864(%rbp), %rax
	movq	%rax, -2102768(%rbp)
	jmp	.LBB0_59
