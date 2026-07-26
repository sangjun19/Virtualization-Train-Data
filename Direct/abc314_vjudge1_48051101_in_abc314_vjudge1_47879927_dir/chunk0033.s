.Ltmp25:
.LBB0_40:
	movq	-792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -792(%rbp)
	movq	-15240(%rbp), %rax
	movl	(%rax), %ecx
	movq	-15240(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-15240(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -15240(%rbp)
	movq	-792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -15472(%rbp)
	movq	-15472(%rbp), %rax
	movq	%rax, -15256(%rbp)
	jmp	.LBB0_52
