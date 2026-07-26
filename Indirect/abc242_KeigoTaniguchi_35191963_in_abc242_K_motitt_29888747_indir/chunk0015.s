.LBB0_23:
	movq	-400632(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -400632(%rbp)
	movq	-400632(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-402688(%rbp,%rax,8), %rax
	movq	%rax, -402760(%rbp)
	movq	-402760(%rbp), %rax
	movq	%rax, -402704(%rbp)
	jmp	.LBB0_52
