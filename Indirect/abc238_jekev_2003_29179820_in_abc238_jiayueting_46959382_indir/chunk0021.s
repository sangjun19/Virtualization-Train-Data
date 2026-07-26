.LBB0_26:
	movq	-400616(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -400616(%rbp)
	movq	-400616(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-402672(%rbp,%rax,8), %rax
	movq	%rax, -402776(%rbp)
	movq	-402776(%rbp), %rax
	movq	%rax, -402688(%rbp)
	jmp	.LBB0_47
