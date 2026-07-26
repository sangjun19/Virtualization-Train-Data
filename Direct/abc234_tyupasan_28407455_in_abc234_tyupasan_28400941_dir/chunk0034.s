.Ltmp25:
.LBB0_41:
	movq	-401544(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -401544(%rbp)
	movq	-403256(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-403256(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-403256(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -403256(%rbp)
	movq	-401544(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -403496(%rbp)
	movq	-403496(%rbp), %rax
	movq	%rax, -403272(%rbp)
	jmp	.LBB0_64
