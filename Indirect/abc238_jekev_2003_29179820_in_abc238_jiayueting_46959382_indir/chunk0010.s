.LBB0_15:
	movq	-400624(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -400624(%rbp)
	movq	-400616(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-402672(%rbp,%rax,8), %rax
	movq	%rax, -402720(%rbp)
	movq	-402720(%rbp), %rax
	movq	%rax, -402688(%rbp)
	jmp	.LBB0_47
