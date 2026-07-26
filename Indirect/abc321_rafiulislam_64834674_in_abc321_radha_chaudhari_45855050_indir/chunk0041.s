.Ltmp23:
.LBB0_41:
	movq	-100696(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -100696(%rbp)
	movq	-100704(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-100704(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-100696(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-102752(%rbp,%rax,8), %rax
	movq	%rax, -102968(%rbp)
	movq	-102968(%rbp), %rax
	movq	%rax, -102768(%rbp)
	jmp	.LBB0_53
