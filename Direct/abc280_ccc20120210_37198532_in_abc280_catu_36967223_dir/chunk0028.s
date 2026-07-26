.Ltmp20:
.LBB0_33:
	movq	-1000856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1000856(%rbp)
	movq	-1003240(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1003240(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1000856(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1003432(%rbp)
	movq	-1003432(%rbp), %rax
	movq	%rax, -1003256(%rbp)
	jmp	.LBB0_47
