.Ltmp18:
.LBB0_31:
	movq	-1000856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1000856(%rbp)
	movq	-1003240(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-1003240(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-1000856(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1003416(%rbp)
	movq	-1003416(%rbp), %rax
	movq	%rax, -1003256(%rbp)
	jmp	.LBB0_47
