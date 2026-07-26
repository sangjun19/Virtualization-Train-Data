.Ltmp24:
.LBB0_39:
	movq	-904(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -904(%rbp)
	movq	-15224(%rbp), %rax
	movl	(%rax), %ecx
	movq	-15224(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-15224(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -15224(%rbp)
	movq	-904(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -15448(%rbp)
	movq	-15448(%rbp), %rax
	movq	%rax, -15240(%rbp)
	jmp	.LBB0_52
