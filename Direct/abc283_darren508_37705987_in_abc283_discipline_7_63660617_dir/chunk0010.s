.Ltmp6:
.LBB0_15:
	movq	-2200856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2200856(%rbp)
	movq	-2205000(%rbp), %rax
	movl	(%rax), %edx
	movq	-2205000(%rbp), %rax
	movq	-16(%rax), %rcx
	movslq	%edx, %rdx
	addq	%rdx, %rcx
	movq	%rcx, -16(%rax)
	movq	-2205000(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2205000(%rbp)
	movq	-2200856(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2205072(%rbp)
	movq	-2205072(%rbp), %rax
	movq	%rax, -2205016(%rbp)
	jmp	.LBB0_46
