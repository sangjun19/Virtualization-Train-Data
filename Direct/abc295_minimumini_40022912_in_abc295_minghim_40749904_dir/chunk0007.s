.Ltmp3:
.LBB0_12:
	movq	-1096(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1096(%rbp)
	leaq	-1088(%rbp), %rcx
	movq	-1096(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-4088(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-4088(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -4088(%rbp)
	movq	-1096(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1096(%rbp)
	movq	-1096(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4144(%rbp)
	movq	-4144(%rbp), %rax
	movq	%rax, -4104(%rbp)
	jmp	.LBB0_65
