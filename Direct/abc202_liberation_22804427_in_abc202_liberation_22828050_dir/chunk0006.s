.Ltmp3:
.LBB0_12:
	movq	-100872(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100872(%rbp)
	movq	-103464(%rbp), %rax
	movq	(%rax), %rcx
	movq	-103464(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-100872(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -103520(%rbp)
	movq	-103520(%rbp), %rax
	movq	%rax, -103480(%rbp)
	jmp	.LBB0_65
