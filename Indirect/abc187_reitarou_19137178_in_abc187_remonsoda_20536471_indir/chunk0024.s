.Ltmp2:
.LBB0_12:
	movq	-8968(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8968(%rbp)
	movq	-8976(%rbp), %rax
	movl	(%rax), %ecx
	movq	-8976(%rbp), %rax
	addl	-16(%rax), %ecx
	movl	%ecx, -16(%rax)
	movq	-8976(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -8976(%rbp)
	movq	-8968(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-11024(%rbp,%rax,8), %rax
	movq	%rax, -11072(%rbp)
	movq	-11072(%rbp), %rax
	movq	%rax, -11040(%rbp)
	jmp	.LBB0_60
