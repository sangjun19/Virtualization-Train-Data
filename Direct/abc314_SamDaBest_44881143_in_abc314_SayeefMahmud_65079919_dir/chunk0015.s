.Ltmp9:
.LBB0_21:
	movq	-904(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -904(%rbp)
	movq	-15224(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, %ecx
	movq	-15224(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-904(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -15336(%rbp)
	movq	-15336(%rbp), %rax
	movq	%rax, -15240(%rbp)
	jmp	.LBB0_52
