.Ltmp9:
.LBB0_27:
	movq	-968(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -968(%rbp)
	movq	-976(%rbp), %rax
	movq	(%rax), %rcx
	movq	-976(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-968(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3024(%rbp,%rax,8), %rax
	movq	%rax, -3128(%rbp)
	movq	-3128(%rbp), %rax
	movq	%rax, -3040(%rbp)
	jmp	.LBB0_36
