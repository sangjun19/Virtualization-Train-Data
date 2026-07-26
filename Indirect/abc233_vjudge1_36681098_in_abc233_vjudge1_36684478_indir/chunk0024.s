.Ltmp9:
.LBB1_23:
	movq	-1100696(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1100696(%rbp)
	movq	-1100704(%rbp), %rax
	movl	(%rax), %edx
	movq	-1100704(%rbp), %rax
	movq	-16(%rax), %rcx
	movslq	%edx, %rdx
	addq	%rdx, %rcx
	movq	%rcx, -16(%rax)
	movq	-1100704(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1100704(%rbp)
	movq	-1100696(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1102752(%rbp,%rax,8), %rax
	movq	%rax, -1102856(%rbp)
	movq	-1102856(%rbp), %rax
	movq	%rax, -1102768(%rbp)
	jmp	.LBB1_43
