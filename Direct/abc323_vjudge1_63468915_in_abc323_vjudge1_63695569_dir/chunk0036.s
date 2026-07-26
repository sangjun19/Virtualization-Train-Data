.Ltmp26:
.LBB0_43:
	movq	-728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -728(%rbp)
	movq	-2088(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-2088(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2328(%rbp)
	movq	-2328(%rbp), %rax
	movq	%rax, -2104(%rbp)
	jmp	.LBB0_54
