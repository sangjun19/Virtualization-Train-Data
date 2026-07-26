.Ltmp8:
.LBB0_25:
	movq	-8968(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8968(%rbp)
	movq	-8976(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-8976(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-8968(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-11024(%rbp,%rax,8), %rax
	movq	%rax, -11120(%rbp)
	movq	-11120(%rbp), %rax
	movq	%rax, -11040(%rbp)
	jmp	.LBB0_68
