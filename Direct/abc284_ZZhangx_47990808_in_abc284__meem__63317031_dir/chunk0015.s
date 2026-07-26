.Ltmp10:
.LBB0_22:
	movq	-40712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -40712(%rbp)
	movq	-40712(%rbp), %rax
	movl	(%rax), %ecx
	movq	-42008(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-42008(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -42008(%rbp)
	movq	-40712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -40712(%rbp)
	movq	-40712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -42128(%rbp)
	movq	-42128(%rbp), %rax
	movq	%rax, -42032(%rbp)
	jmp	.LBB0_50
