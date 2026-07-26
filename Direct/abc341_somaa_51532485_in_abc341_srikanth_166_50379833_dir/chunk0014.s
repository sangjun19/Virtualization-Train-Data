.Ltmp7:
.LBB0_20:
	movq	-40648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -40648(%rbp)
	movq	-41240(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-41240(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-40648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -41336(%rbp)
	movq	-41336(%rbp), %rax
	movq	%rax, -41256(%rbp)
	jmp	.LBB0_39
