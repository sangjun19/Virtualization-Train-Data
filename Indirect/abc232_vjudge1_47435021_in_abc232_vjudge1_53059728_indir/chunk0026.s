.Ltmp11:
.LBB0_24:
	movq	-400808(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -400808(%rbp)
	movq	-400808(%rbp), %rax
	movslq	(%rax), %rax
	movq	-400800(%rbp,%rax), %rcx
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
	movq	%rax, -402984(%rbp)
	movq	-402984(%rbp), %rax
	movq	%rax, -402880(%rbp)
	jmp	.LBB0_61
