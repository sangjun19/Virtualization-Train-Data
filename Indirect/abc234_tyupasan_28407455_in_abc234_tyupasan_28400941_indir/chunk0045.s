.Ltmp28:
.LBB0_45:
	movq	-401544(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -401544(%rbp)
	movq	-401552(%rbp), %rax
	movq	(%rax), %rcx
	movq	-401552(%rbp), %rax
	movq	%rax, -403872(%rbp)
	movq	-16(%rax), %rax
	cqto
	idivq	%rcx
	movq	%rax, %rcx
	movq	-403872(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-401552(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -401552(%rbp)
	movq	-401544(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-403600(%rbp,%rax,8), %rax
	movq	%rax, -403864(%rbp)
	movq	-403864(%rbp), %rax
	movq	%rax, -403616(%rbp)
	jmp	.LBB0_65
