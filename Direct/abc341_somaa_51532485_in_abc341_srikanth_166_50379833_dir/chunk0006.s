.Ltmp3:
.LBB0_12:
	movq	-40648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -40648(%rbp)
	movq	-41240(%rbp), %rax
	movl	(%rax), %ecx
	movq	-41240(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-41240(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -41240(%rbp)
	movq	-40648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -41296(%rbp)
	movq	-41296(%rbp), %rax
	movq	%rax, -41256(%rbp)
	jmp	.LBB0_39
