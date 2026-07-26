.Ltmp6:
.LBB0_19:
	movq	-2248(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2248(%rbp)
	movq	-2256(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2256(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-2256(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2256(%rbp)
	movq	-2248(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4304(%rbp,%rax,8), %rax
	movq	%rax, -4384(%rbp)
	movq	-4384(%rbp), %rax
	movq	%rax, -4320(%rbp)
	jmp	.LBB0_45
