.Ltmp19:
.LBB0_36:
	movq	-2200856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2200856(%rbp)
	movq	-2205000(%rbp), %rax
	movq	(%rax), %rcx
	movq	-2205000(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-2205000(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2205000(%rbp)
	movq	-2200856(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2205184(%rbp)
	movq	-2205184(%rbp), %rax
	movq	%rax, -2205016(%rbp)
	jmp	.LBB0_46
