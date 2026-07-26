.Ltmp23:
.LBB0_35:
	movq	-300696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -300696(%rbp)
	movq	-300696(%rbp), %rax
	movl	(%rax), %ecx
	movq	-304232(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-304232(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -304232(%rbp)
	movq	-300696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -300696(%rbp)
	movq	-300696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -304448(%rbp)
	movq	-304448(%rbp), %rax
	movq	%rax, -304248(%rbp)
	jmp	.LBB0_53
