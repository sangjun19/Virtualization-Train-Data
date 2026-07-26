.Ltmp2:
.LBB0_12:
	movq	-2136(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2136(%rbp)
	movq	-2144(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2144(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-2144(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2144(%rbp)
	movq	-2136(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4192(%rbp,%rax,8), %rax
	movq	%rax, -4240(%rbp)
	movq	-4240(%rbp), %rax
	movq	%rax, -4208(%rbp)
	jmp	.LBB0_47
