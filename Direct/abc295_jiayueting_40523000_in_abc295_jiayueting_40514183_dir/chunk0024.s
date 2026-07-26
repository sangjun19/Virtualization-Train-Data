.Ltmp18:
.LBB0_30:
	movq	-6008(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -6008(%rbp)
	movq	-9784(%rbp), %rax
	movl	(%rax), %edx
	movq	-9784(%rbp), %rax
	movq	-16(%rax), %rcx
	movslq	%edx, %rdx
	addq	%rdx, %rcx
	movq	%rcx, -16(%rax)
	movq	-9784(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -9784(%rbp)
	movq	-6008(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -9952(%rbp)
	movq	-9952(%rbp), %rax
	movq	%rax, -9800(%rbp)
	jmp	.LBB0_66
