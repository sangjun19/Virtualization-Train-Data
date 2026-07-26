.Ltmp11:
.LBB0_27:
	movq	-40648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -40648(%rbp)
	movq	-41240(%rbp), %rax
	movl	(%rax), %ecx
	movq	-41240(%rbp), %rax
	addl	-16(%rax), %ecx
	movq	-41240(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-41240(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -41240(%rbp)
	movq	-40648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -41368(%rbp)
	movq	-41368(%rbp), %rax
	movq	%rax, -41256(%rbp)
	jmp	.LBB0_39
