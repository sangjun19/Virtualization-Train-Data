.Ltmp2:
.LBB0_11:
	movq	-1176(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1176(%rbp)
	movq	-3320(%rbp), %rax
	movq	(%rax), %rcx
	movq	-3320(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1176(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3368(%rbp)
	movq	-3368(%rbp), %rax
	movq	%rax, -3336(%rbp)
	jmp	.LBB0_46
