.Ltmp3:
.LBB0_12:
	movq	-1976(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1976(%rbp)
	movq	-4952(%rbp), %rax
	movq	(%rax), %rcx
	movq	-4952(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	-4952(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-4952(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -4952(%rbp)
	movq	-1976(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5008(%rbp)
	movq	-5008(%rbp), %rax
	movq	%rax, -4968(%rbp)
	jmp	.LBB0_53
