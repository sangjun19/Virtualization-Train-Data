.Ltmp4:
.LBB0_13:
	movq	-4000840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4000840(%rbp)
	movq	-4005256(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-4005256(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-4000840(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4005320(%rbp)
	movq	-4005320(%rbp), %rax
	movq	%rax, -4005272(%rbp)
	jmp	.LBB0_66
