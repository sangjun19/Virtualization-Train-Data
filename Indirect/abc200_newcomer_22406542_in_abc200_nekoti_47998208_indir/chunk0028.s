.Ltmp16:
.LBB0_33:
	movq	-2296(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2296(%rbp)
	movq	-2304(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2304(%rbp), %rax
	movq	%rax, -4520(%rbp)
	movl	-16(%rax), %eax
	cltd
	idivl	%ecx
	movq	-4520(%rbp), %rax
	movl	%edx, -16(%rax)
	movq	-2304(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2304(%rbp)
	movq	-2296(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4352(%rbp,%rax,8), %rax
	movq	%rax, -4512(%rbp)
	movq	-4512(%rbp), %rax
	movq	%rax, -4368(%rbp)
	jmp	.LBB0_44
