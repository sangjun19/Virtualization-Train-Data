.Ltmp18:
.LBB0_27:
	movq	-401544(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -401544(%rbp)
	movq	-403256(%rbp), %rax
	movq	(%rax), %rcx
	movq	-403256(%rbp), %rax
	movslq	-16(%rax), %rax
	addq	%rax, %rcx
	movq	-403256(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-403256(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -403256(%rbp)
	movq	-401544(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -403432(%rbp)
	movq	-403432(%rbp), %rax
	movq	%rax, -403272(%rbp)
	jmp	.LBB0_64
