.Ltmp5:
.LBB0_19:
	movq	-400680(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -400680(%rbp)
	movq	-400688(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-400688(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-400688(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -400688(%rbp)
	movq	-400680(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-402736(%rbp,%rax,8), %rax
	movq	%rax, -402816(%rbp)
	movq	-402816(%rbp), %rax
	movq	%rax, -402752(%rbp)
	jmp	.LBB0_50
