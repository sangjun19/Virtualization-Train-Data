.Ltmp18:
.LBB1_35:
	movq	-2872(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2872(%rbp)
	movq	-2872(%rbp), %rax
	movl	(%rax), %ecx
	movq	-4744(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-4744(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -4744(%rbp)
	movq	-2872(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2872(%rbp)
	movq	-2872(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4920(%rbp)
	movq	-4920(%rbp), %rax
	movq	%rax, -4760(%rbp)
	jmp	.LBB1_55
