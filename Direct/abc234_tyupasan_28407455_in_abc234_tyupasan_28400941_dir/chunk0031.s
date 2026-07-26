.Ltmp22:
.LBB0_38:
	movq	-401544(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -401544(%rbp)
	leaq	-401536(%rbp), %rcx
	movq	-401544(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-403256(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-403256(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -403256(%rbp)
	movq	-401544(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -401544(%rbp)
	movq	-401544(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -403472(%rbp)
	movq	-403472(%rbp), %rax
	movq	%rax, -403272(%rbp)
	jmp	.LBB0_64
