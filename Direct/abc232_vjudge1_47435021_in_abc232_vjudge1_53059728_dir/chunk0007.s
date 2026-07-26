.Ltmp3:
.LBB0_12:
	movq	-400808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -400808(%rbp)
	movq	-402776(%rbp), %rax
	movq	(%rax), %rcx
	movq	-402776(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	%rcx, -16(%rax)
	movq	-402776(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -402776(%rbp)
	movq	-400808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -402832(%rbp)
	movq	-402832(%rbp), %rax
	movq	%rax, -402792(%rbp)
	jmp	.LBB0_60
