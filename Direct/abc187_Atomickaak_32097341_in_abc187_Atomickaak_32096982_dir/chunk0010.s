.Ltmp5:
.LBB1_14:
	movq	-8856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8856(%rbp)
	movq	-12168(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-12168(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-8856(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -12240(%rbp)
	movq	-12240(%rbp), %rax
	movq	%rax, -12184(%rbp)
	jmp	.LBB1_49
