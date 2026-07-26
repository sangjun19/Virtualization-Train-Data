.Ltmp30:
.LBB0_46:
	movq	-401544(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -401544(%rbp)
	movq	-403256(%rbp), %rax
	movq	(%rax), %rcx
	movq	-403256(%rbp), %rax
	movq	%rax, -403544(%rbp)
	movq	-16(%rax), %rax
	cqto
	idivq	%rcx
	movq	%rax, %rcx
	movq	-403544(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-403256(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -403256(%rbp)
	movq	-401544(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -403536(%rbp)
	movq	-403536(%rbp), %rax
	movq	%rax, -403272(%rbp)
	jmp	.LBB0_64
