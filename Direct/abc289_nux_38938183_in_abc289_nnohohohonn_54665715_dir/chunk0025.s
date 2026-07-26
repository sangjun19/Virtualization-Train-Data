.Ltmp19:
.LBB0_31:
	movq	-400728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -400728(%rbp)
	movq	-402072(%rbp), %rax
	movl	(%rax), %edx
	movq	-402072(%rbp), %rax
	movq	-16(%rax), %rcx
	movslq	%edx, %rdx
	addq	%rdx, %rcx
	movq	%rcx, -16(%rax)
	movq	-402072(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -402072(%rbp)
	movq	-400728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -402288(%rbp)
	movq	-402288(%rbp), %rax
	movq	%rax, -402112(%rbp)
	jmp	.LBB0_75
