.Ltmp9:
.LBB0_26:
	movq	-8968(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8968(%rbp)
	movq	-8976(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-8976(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-8976(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -8976(%rbp)
	movq	-8968(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-11024(%rbp,%rax,8), %rax
	movq	%rax, -11128(%rbp)
	movq	-11128(%rbp), %rax
	movq	%rax, -11040(%rbp)
	jmp	.LBB0_68
