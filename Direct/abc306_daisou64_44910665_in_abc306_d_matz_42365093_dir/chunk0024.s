.Ltmp13:
.LBB0_31:
	movq	-400808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -400808(%rbp)
	movq	-402504(%rbp), %rax
	movq	(%rax), %rcx
	movq	-402504(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	%rcx, -16(%rax)
	movq	-402504(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -402504(%rbp)
	movq	-400808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -402640(%rbp)
	movq	-402640(%rbp), %rax
	movq	%rax, -402520(%rbp)
	jmp	.LBB0_50
