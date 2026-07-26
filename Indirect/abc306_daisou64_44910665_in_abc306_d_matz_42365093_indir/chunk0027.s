.Ltmp9:
.LBB0_28:
	movq	-400808(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -400808(%rbp)
	leaq	-400800(%rbp), %rcx
	movq	-400808(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-400816(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-400816(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -400816(%rbp)
	movq	-400808(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -400808(%rbp)
	movq	-400808(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-402864(%rbp,%rax,8), %rax
	movq	%rax, -402976(%rbp)
	movq	-402976(%rbp), %rax
	movq	%rax, -402880(%rbp)
	jmp	.LBB0_51
