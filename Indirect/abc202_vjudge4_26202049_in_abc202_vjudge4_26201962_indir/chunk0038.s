.Ltmp19:
.LBB0_35:
	movq	-2100696(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2100696(%rbp)
	movq	-2100704(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2100704(%rbp), %rax
	addl	-16(%rax), %ecx
	movq	-2100704(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-2100704(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2100704(%rbp)
	movq	-2100696(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2102752(%rbp,%rax,8), %rax
	movq	%rax, -2102936(%rbp)
	movq	-2102936(%rbp), %rax
	movq	%rax, -2102768(%rbp)
	jmp	.LBB0_59
