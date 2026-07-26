.Ltmp17:
.LBB0_35:
	movq	-8968(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8968(%rbp)
	movq	-8976(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-8976(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-8968(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-11024(%rbp,%rax,8), %rax
	movq	%rax, -11200(%rbp)
	movq	-11200(%rbp), %rax
	movq	%rax, -11040(%rbp)
	jmp	.LBB0_60
