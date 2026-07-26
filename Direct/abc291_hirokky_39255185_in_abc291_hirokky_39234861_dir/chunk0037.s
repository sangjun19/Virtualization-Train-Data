.Ltmp26:
.LBB1_43:
	movq	-2872(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2872(%rbp)
	movq	-4744(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-4744(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-2872(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4984(%rbp)
	movq	-4984(%rbp), %rax
	movq	%rax, -4760(%rbp)
	jmp	.LBB1_55
