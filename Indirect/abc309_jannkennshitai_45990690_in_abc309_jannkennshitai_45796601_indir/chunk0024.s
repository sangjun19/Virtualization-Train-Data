.Ltmp1:
.LBB0_11:
	movq	-13592(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -13592(%rbp)
	movq	-13592(%rbp), %rax
	movl	(%rax), %ecx
	movq	-13600(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-13600(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -13600(%rbp)
	movq	-13592(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -13592(%rbp)
	movq	-13592(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-15648(%rbp,%rax,8), %rax
	movq	%rax, -15688(%rbp)
	movq	-15688(%rbp), %rax
	movq	%rax, -15664(%rbp)
	jmp	.LBB0_50
