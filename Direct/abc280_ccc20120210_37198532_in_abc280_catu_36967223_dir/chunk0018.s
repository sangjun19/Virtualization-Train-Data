.Ltmp10:
.LBB0_23:
	movq	-1000856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1000856(%rbp)
	movq	-1000856(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1003240(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-1003240(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1003240(%rbp)
	movq	-1000856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1000856(%rbp)
	movq	-1000856(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1003360(%rbp)
	movq	-1003360(%rbp), %rax
	movq	%rax, -1003256(%rbp)
	jmp	.LBB0_47
