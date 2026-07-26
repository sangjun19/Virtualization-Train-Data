.Ltmp20:
.LBB0_35:
	movq	-20872(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -20872(%rbp)
	movq	-20880(%rbp), %rax
	movl	(%rax), %ecx
	movq	-20880(%rbp), %rax
	addl	-16(%rax), %ecx
	movq	-20880(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-20880(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -20880(%rbp)
	movq	-20872(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-22928(%rbp,%rax,8), %rax
	movq	%rax, -23136(%rbp)
	movq	-23136(%rbp), %rax
	movq	%rax, -22944(%rbp)
	jmp	.LBB0_72
