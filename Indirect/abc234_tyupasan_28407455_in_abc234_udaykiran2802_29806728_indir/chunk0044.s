.Ltmp27:
.LBB0_44:
	movq	-400680(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -400680(%rbp)
	movq	-400688(%rbp), %rax
	movq	(%rax), %rcx
	movq	-400688(%rbp), %rax
	movq	%rax, -402992(%rbp)
	movq	-16(%rax), %rax
	cqto
	idivq	%rcx
	movq	-402992(%rbp), %rax
	movq	%rdx, -16(%rax)
	movq	-400688(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -400688(%rbp)
	movq	-400680(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-402736(%rbp,%rax,8), %rax
	movq	%rax, -402984(%rbp)
	movq	-402984(%rbp), %rax
	movq	%rax, -402752(%rbp)
	jmp	.LBB0_50
