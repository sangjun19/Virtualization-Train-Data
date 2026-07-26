.Ltmp3:
.LBB0_12:
	movq	-1256(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1256(%rbp)
	movq	-3224(%rbp), %rax
	movl	(%rax), %ecx
	movq	-3224(%rbp), %rax
	addl	-16(%rax), %ecx
	movq	-3224(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-3224(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -3224(%rbp)
	movq	-1256(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3280(%rbp)
	movq	-3280(%rbp), %rax
	movq	%rax, -3240(%rbp)
	jmp	.LBB0_45
