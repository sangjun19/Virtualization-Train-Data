.Ltmp11:
.LBB0_25:
	movq	-10680(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -10680(%rbp)
	movq	-10688(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-10688(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-10680(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-12736(%rbp,%rax,8), %rax
	movq	%rax, -12856(%rbp)
	movq	-12856(%rbp), %rax
	movq	%rax, -12752(%rbp)
	jmp	.LBB0_53
