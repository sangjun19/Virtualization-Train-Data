.Ltmp22:
.LBB1_40:
	movq	-20680(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -20680(%rbp)
	movq	-20688(%rbp), %rax
	movl	(%rax), %edx
	movq	-20688(%rbp), %rax
	movq	-16(%rax), %rcx
	movslq	%edx, %rdx
	addq	%rdx, %rcx
	movq	%rcx, -16(%rax)
	movq	-20688(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -20688(%rbp)
	movq	-20680(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-22736(%rbp,%rax,8), %rax
	movq	%rax, -22944(%rbp)
	movq	-22944(%rbp), %rax
	movq	%rax, -22752(%rbp)
	jmp	.LBB1_46
