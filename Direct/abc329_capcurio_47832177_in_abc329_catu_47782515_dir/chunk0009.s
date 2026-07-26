.Ltmp4:
.LBB0_16:
	movq	-1352(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1352(%rbp)
	movq	-3512(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-3512(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1352(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3576(%rbp)
	movq	-3576(%rbp), %rax
	movq	%rax, -3528(%rbp)
	jmp	.LBB0_44
