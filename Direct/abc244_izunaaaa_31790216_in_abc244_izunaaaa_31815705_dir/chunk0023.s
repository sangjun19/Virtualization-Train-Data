.Ltmp20:
.LBB0_29:
	movq	-101752(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -101752(%rbp)
	movq	-103304(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-103304(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-101752(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -103488(%rbp)
	movq	-103488(%rbp), %rax
	movq	%rax, -103320(%rbp)
	jmp	.LBB0_55
