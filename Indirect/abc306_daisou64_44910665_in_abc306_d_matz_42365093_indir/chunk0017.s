.Ltmp5:
.LBB0_18:
	movq	-400808(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -400808(%rbp)
	movq	-400816(%rbp), %rax
	movq	(%rax), %rcx
	movq	-400816(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-400816(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -400816(%rbp)
	movq	-400808(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-402864(%rbp,%rax,8), %rax
	movq	%rax, -402936(%rbp)
	movq	-402936(%rbp), %rax
	movq	%rax, -402880(%rbp)
	jmp	.LBB0_51
