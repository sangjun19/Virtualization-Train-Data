.Ltmp16:
.LBB0_29:
	movq	-664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -664(%rbp)
	movq	-1352(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1352(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1528(%rbp)
	movq	-1528(%rbp), %rax
	movq	%rax, -1368(%rbp)
	jmp	.LBB0_43
