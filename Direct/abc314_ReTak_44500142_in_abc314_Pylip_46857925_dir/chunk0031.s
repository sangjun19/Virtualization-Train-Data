.Ltmp23:
.LBB0_38:
	movq	-904(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -904(%rbp)
	movq	-15224(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-15224(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-904(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -15440(%rbp)
	movq	-15440(%rbp), %rax
	movq	%rax, -15240(%rbp)
	jmp	.LBB0_52
