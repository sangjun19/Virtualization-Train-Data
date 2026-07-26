.Ltmp6:
.LBB0_15:
	movq	-2200872(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2200872(%rbp)
	movq	-2205016(%rbp), %rax
	movl	(%rax), %edx
	movq	-2205016(%rbp), %rax
	movq	-16(%rax), %rcx
	movslq	%edx, %rdx
	addq	%rdx, %rcx
	movq	%rcx, -16(%rax)
	movq	-2205016(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2205016(%rbp)
	movq	-2200872(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2205088(%rbp)
	movq	-2205088(%rbp), %rax
	movq	%rax, -2205032(%rbp)
	jmp	.LBB0_46
