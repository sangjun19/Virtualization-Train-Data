.Ltmp7:
.LBB0_16:
	movq	-100872(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100872(%rbp)
	movq	-100872(%rbp), %rax
	movl	(%rax), %ecx
	movq	-103464(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-103464(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -103464(%rbp)
	movq	-100872(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100872(%rbp)
	movq	-100872(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -103544(%rbp)
	movq	-103544(%rbp), %rax
	movq	%rax, -103480(%rbp)
	jmp	.LBB0_65
