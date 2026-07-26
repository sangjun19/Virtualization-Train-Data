.Ltmp5:
.LBB0_14:
	movq	-400808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -400808(%rbp)
	movq	-402776(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-402776(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-400808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -402848(%rbp)
	movq	-402848(%rbp), %rax
	movq	%rax, -402792(%rbp)
	jmp	.LBB0_60
