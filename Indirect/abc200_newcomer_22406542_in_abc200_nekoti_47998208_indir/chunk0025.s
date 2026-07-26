.Ltmp13:
.LBB0_30:
	movq	-2296(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2296(%rbp)
	movq	-2304(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2304(%rbp), %rax
	addl	-16(%rax), %ecx
	movl	%ecx, -16(%rax)
	movq	-2304(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2304(%rbp)
	movq	-2296(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4352(%rbp,%rax,8), %rax
	movq	%rax, -4488(%rbp)
	movq	-4488(%rbp), %rax
	movq	%rax, -4368(%rbp)
	jmp	.LBB0_44
