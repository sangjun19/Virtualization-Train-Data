.Ltmp1:
.LBB0_11:
	movq	-400664(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -400664(%rbp)
	movq	-400672(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-400672(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-400664(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-402720(%rbp,%rax,8), %rax
	movq	%rax, -402752(%rbp)
	movq	-402752(%rbp), %rax
	movq	%rax, -402736(%rbp)
	jmp	.LBB0_58
