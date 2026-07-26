.Ltmp24:
.LBB0_39:
	movq	-400808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -400808(%rbp)
	movq	-402776(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-402776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-402776(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -402776(%rbp)
	movq	-400808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -403008(%rbp)
	movq	-403008(%rbp), %rax
	movq	%rax, -402792(%rbp)
	jmp	.LBB0_61
