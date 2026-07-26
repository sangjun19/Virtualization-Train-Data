.Ltmp1:
.LBB0_11:
	movq	-5704(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -5704(%rbp)
	movq	-5712(%rbp), %rax
	movl	(%rax), %ecx
	movq	-5712(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-5712(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -5712(%rbp)
	movq	-5704(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-7760(%rbp,%rax,8), %rax
	movq	%rax, -7800(%rbp)
	movq	-7800(%rbp), %rax
	movq	%rax, -7776(%rbp)
	jmp	.LBB0_51
