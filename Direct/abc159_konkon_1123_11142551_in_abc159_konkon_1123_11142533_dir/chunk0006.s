.Ltmp2:
.LBB0_11:
	movq	-4000840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4000840(%rbp)
	movq	-4005256(%rbp), %rax
	movq	(%rax), %rcx
	movq	-4005256(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-4005256(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -4005256(%rbp)
	movq	-4000840(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4005304(%rbp)
	movq	-4005304(%rbp), %rax
	movq	%rax, -4005272(%rbp)
	jmp	.LBB0_66
