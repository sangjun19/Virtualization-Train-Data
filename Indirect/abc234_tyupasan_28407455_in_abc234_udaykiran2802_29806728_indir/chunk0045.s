.Ltmp28:
.LBB0_45:
	movq	-400680(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -400680(%rbp)
	movq	-400688(%rbp), %rax
	movq	(%rax), %rcx
	movq	-400688(%rbp), %rax
	movq	%rax, -403008(%rbp)
	movq	-16(%rax), %rax
	cqto
	idivq	%rcx
	movq	%rax, %rcx
	movq	-403008(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-400688(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -400688(%rbp)
	movq	-400680(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-402736(%rbp,%rax,8), %rax
	movq	%rax, -403000(%rbp)
	movq	-403000(%rbp), %rax
	movq	%rax, -402752(%rbp)
	jmp	.LBB0_50
