.Ltmp27:
.LBB0_43:
	movq	-401544(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -401544(%rbp)
	movq	-403256(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-403256(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-401544(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -403512(%rbp)
	movq	-403512(%rbp), %rax
	movq	%rax, -403272(%rbp)
	jmp	.LBB0_64
