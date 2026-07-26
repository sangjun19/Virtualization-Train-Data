.Ltmp7:
.LBB0_20:
	movq	-1000856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1000856(%rbp)
	movq	-1003240(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1003240(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-1003240(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1003240(%rbp)
	movq	-1000856(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1003336(%rbp)
	movq	-1003336(%rbp), %rax
	movq	%rax, -1003256(%rbp)
	jmp	.LBB0_47
