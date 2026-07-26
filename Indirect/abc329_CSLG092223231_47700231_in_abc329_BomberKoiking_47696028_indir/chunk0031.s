.Ltmp17:
.LBB0_34:
	movq	-4072(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4072(%rbp)
	movq	-4080(%rbp), %rax
	movl	(%rax), %ecx
	movq	-4080(%rbp), %rax
	addl	-16(%rax), %ecx
	movl	%ecx, -16(%rax)
	movq	-4080(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -4080(%rbp)
	movq	-4072(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-6128(%rbp,%rax,8), %rax
	movq	%rax, -6296(%rbp)
	movq	-6296(%rbp), %rax
	movq	%rax, -6144(%rbp)
	jmp	.LBB0_53
