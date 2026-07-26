.Ltmp30:
.LBB0_47:
	movq	-400680(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -400680(%rbp)
	movq	-400680(%rbp), %rax
	movslq	(%rax), %rax
	movq	-400672(%rbp,%rax), %rcx
	movq	-400688(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-400688(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -400688(%rbp)
	movq	-400680(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -400680(%rbp)
	movq	-400680(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-402736(%rbp,%rax,8), %rax
	movq	%rax, -403024(%rbp)
	movq	-403024(%rbp), %rax
	movq	%rax, -402752(%rbp)
	jmp	.LBB0_50
