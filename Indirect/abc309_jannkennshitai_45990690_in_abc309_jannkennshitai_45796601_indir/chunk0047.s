.Ltmp18:
.LBB0_35:
	movq	-13592(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -13592(%rbp)
	movq	-13600(%rbp), %rax
	movq	(%rax), %rcx
	movq	-13600(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-13592(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-15648(%rbp,%rax,8), %rax
	movq	%rax, -15824(%rbp)
	movq	-15824(%rbp), %rax
	movq	%rax, -15664(%rbp)
	jmp	.LBB0_50
