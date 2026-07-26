.Ltmp2:
.LBB0_12:
	movq	-13592(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -13592(%rbp)
	movq	-13600(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-13600(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-13592(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-15648(%rbp,%rax,8), %rax
	movq	%rax, -15696(%rbp)
	movq	-15696(%rbp), %rax
	movq	%rax, -15664(%rbp)
	jmp	.LBB0_50
