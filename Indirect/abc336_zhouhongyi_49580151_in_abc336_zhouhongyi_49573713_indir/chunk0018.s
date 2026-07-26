.Ltmp9:
.LBB0_23:
	movq	-400680(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -400680(%rbp)
	movq	-400688(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-400688(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-400680(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-402736(%rbp,%rax,8), %rax
	movq	%rax, -402840(%rbp)
	movq	-402840(%rbp), %rax
	movq	%rax, -402752(%rbp)
	jmp	.LBB0_38
