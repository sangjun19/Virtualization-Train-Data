.Ltmp15:
.LBB0_24:
	movq	-2200856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2200856(%rbp)
	movq	-2200856(%rbp), %rax
	movslq	(%rax), %rax
	movq	-2200848(%rbp,%rax), %rcx
	movq	-2205000(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-2205000(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2205000(%rbp)
	movq	-2200856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2200856(%rbp)
	movq	-2200856(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2205144(%rbp)
	movq	-2205144(%rbp), %rax
	movq	%rax, -2205016(%rbp)
	jmp	.LBB0_46
