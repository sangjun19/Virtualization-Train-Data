.Ltmp8:
.LBB0_21:
	movq	-400792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -400792(%rbp)
	movq	-402776(%rbp), %rax
	movq	(%rax), %rcx
	movq	-402776(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-402776(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -402776(%rbp)
	movq	-400792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -402872(%rbp)
	movq	-402872(%rbp), %rax
	movq	%rax, -402792(%rbp)
	jmp	.LBB0_42
