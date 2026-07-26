.Ltmp6:
.LBB0_15:
	movq	-1000696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1000696(%rbp)
	movq	-1002168(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1002168(%rbp), %rax
	addl	-16(%rax), %ecx
	movl	%ecx, -16(%rax)
	movq	-1002168(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1002168(%rbp)
	movq	-1000696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1002240(%rbp)
	movq	-1002240(%rbp), %rax
	movq	%rax, -1002184(%rbp)
	jmp	.LBB0_49
