.Ltmp4:
.LBB0_13:
	movq	-744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -744(%rbp)
	movq	-2552(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-2552(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2616(%rbp)
	movq	-2616(%rbp), %rax
	movq	%rax, -2568(%rbp)
	jmp	.LBB0_57
