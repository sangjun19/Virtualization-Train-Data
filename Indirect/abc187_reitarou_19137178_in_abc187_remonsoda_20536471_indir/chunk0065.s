.Ltmp36:
.LBB0_54:
	movq	-8968(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8968(%rbp)
	movq	-8976(%rbp), %rax
	movq	(%rax), %rcx
	movq	-8976(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-8976(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -8976(%rbp)
	movq	-8968(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-11024(%rbp,%rax,8), %rax
	movq	%rax, -11344(%rbp)
	movq	-11344(%rbp), %rax
	movq	%rax, -11040(%rbp)
	jmp	.LBB0_60
