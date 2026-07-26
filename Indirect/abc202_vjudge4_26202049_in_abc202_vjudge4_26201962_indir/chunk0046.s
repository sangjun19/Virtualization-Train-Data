.Ltmp27:
.LBB0_43:
	movq	-2100696(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2100696(%rbp)
	movq	-2100704(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-2100704(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-2100696(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2102752(%rbp,%rax,8), %rax
	movq	%rax, -2103000(%rbp)
	movq	-2103000(%rbp), %rax
	movq	%rax, -2102768(%rbp)
	jmp	.LBB0_59
