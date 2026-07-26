.Ltmp19:
.LBB0_35:
	movq	-1256(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1256(%rbp)
	movq	-3224(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-3224(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1256(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3408(%rbp)
	movq	-3408(%rbp), %rax
	movq	%rax, -3240(%rbp)
	jmp	.LBB0_45
