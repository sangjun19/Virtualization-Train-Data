.Ltmp4:
.LBB1_14:
	movq	-116680(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -116680(%rbp)
	movq	-116688(%rbp), %rax
	movl	(%rax), %edx
	movq	-116688(%rbp), %rax
	movq	-16(%rax), %rcx
	movslq	%edx, %rdx
	addq	%rdx, %rcx
	movq	%rcx, -16(%rax)
	movq	-116688(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -116688(%rbp)
	movq	-116680(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-118736(%rbp,%rax,8), %rax
	movq	%rax, -118792(%rbp)
	movq	-118792(%rbp), %rax
	movq	%rax, -118752(%rbp)
	jmp	.LBB1_42
