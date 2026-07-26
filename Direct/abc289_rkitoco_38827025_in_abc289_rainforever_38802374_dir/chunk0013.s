.Ltmp8:
.LBB0_20:
	movq	-10696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10696(%rbp)
	movq	-12168(%rbp), %rax
	movq	(%rax), %rcx
	movq	-12168(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-10696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -12256(%rbp)
	movq	-12256(%rbp), %rax
	movq	%rax, -12184(%rbp)
	jmp	.LBB0_56
