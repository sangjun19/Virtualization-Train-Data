.Ltmp11:
.LBB0_28:
	movq	-400680(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -400680(%rbp)
	movq	-400688(%rbp), %rax
	movl	(%rax), %ecx
	movq	-400688(%rbp), %rax
	movq	%rax, -402864(%rbp)
	movl	-16(%rax), %eax
	cltd
	idivl	%ecx
	movq	-402864(%rbp), %rax
	movl	%edx, -16(%rax)
	movq	-400688(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -400688(%rbp)
	movq	-400680(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-402736(%rbp,%rax,8), %rax
	movq	%rax, -402856(%rbp)
	movq	-402856(%rbp), %rax
	movq	%rax, -402752(%rbp)
	jmp	.LBB0_51
