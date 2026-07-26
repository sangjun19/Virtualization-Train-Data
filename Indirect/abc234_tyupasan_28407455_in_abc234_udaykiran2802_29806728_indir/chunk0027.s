.Ltmp12:
.LBB0_26:
	movq	-400680(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -400680(%rbp)
	movq	-400688(%rbp), %rax
	movq	(%rax), %rax
	movq	-400688(%rbp), %rcx
	cmpq	-16(%rcx), %rax
	sete	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-400688(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-400688(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -400688(%rbp)
	movq	-400680(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-402736(%rbp,%rax,8), %rax
	movq	%rax, -402872(%rbp)
	movq	-402872(%rbp), %rax
	movq	%rax, -402752(%rbp)
	jmp	.LBB0_50
