.Ltmp23:
.LBB1_40:
	movq	-1100696(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1100696(%rbp)
	movq	-1100704(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-1100704(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1100696(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1102752(%rbp,%rax,8), %rax
	movq	%rax, -1102968(%rbp)
	movq	-1102968(%rbp), %rax
	movq	%rax, -1102768(%rbp)
	jmp	.LBB1_43
