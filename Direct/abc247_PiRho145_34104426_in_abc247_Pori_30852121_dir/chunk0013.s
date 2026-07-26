.Ltmp10:
.LBB0_19:
	movq	-600(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -600(%rbp)
	movq	-600(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1240(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1240(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1240(%rbp)
	movq	-600(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -600(%rbp)
	movq	-600(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1352(%rbp)
	movq	-1352(%rbp), %rax
	movq	%rax, -1256(%rbp)
	jmp	.LBB0_35
