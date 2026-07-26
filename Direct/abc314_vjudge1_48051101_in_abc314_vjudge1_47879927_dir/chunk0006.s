.Ltmp3:
.LBB0_12:
	movq	-792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -792(%rbp)
	movq	-15240(%rbp), %rax
	movl	(%rax), %ecx
	movq	-15240(%rbp), %rax
	addl	-16(%rax), %ecx
	movq	-15240(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-15240(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -15240(%rbp)
	movq	-792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -15296(%rbp)
	movq	-15296(%rbp), %rax
	movq	%rax, -15256(%rbp)
	jmp	.LBB0_52
