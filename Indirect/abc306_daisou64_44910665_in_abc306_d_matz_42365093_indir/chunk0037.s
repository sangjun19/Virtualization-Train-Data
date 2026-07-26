.Ltmp19:
.LBB0_38:
	movq	-400808(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -400808(%rbp)
	movq	-400808(%rbp), %rax
	movq	(%rax), %rcx
	movq	-400816(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-400816(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -400816(%rbp)
	movq	-400808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -400808(%rbp)
	movq	-400808(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-402864(%rbp,%rax,8), %rax
	movq	%rax, -403048(%rbp)
	movq	-403048(%rbp), %rax
	movq	%rax, -402880(%rbp)
	jmp	.LBB0_51
