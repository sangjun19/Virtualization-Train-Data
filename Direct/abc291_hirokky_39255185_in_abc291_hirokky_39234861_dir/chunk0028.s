.Ltmp17:
.LBB1_34:
	movq	-2872(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2872(%rbp)
	movq	-4744(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-4744(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-4744(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -4744(%rbp)
	movq	-2872(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4912(%rbp)
	movq	-4912(%rbp), %rax
	movq	%rax, -4760(%rbp)
	jmp	.LBB1_55
