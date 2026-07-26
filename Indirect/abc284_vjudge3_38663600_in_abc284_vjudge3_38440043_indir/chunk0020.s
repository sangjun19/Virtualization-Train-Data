.Ltmp6:
.LBB0_21:
	movq	-11112(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -11112(%rbp)
	movq	-11120(%rbp), %rax
	movl	(%rax), %ecx
	movq	-11120(%rbp), %rax
	addl	-16(%rax), %ecx
	movl	%ecx, -16(%rax)
	movq	-11120(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -11120(%rbp)
	movq	-11112(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-13168(%rbp,%rax,8), %rax
	movq	%rax, -13256(%rbp)
	movq	-13256(%rbp), %rax
	movq	%rax, -13192(%rbp)
	jmp	.LBB0_54
