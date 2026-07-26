.LBB0_32:
	movq	-400640(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -400640(%rbp)
	movq	-400632(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-402688(%rbp,%rax,8), %rax
	movq	%rax, -402808(%rbp)
	movq	-402808(%rbp), %rax
	movq	%rax, -402704(%rbp)
	jmp	.LBB0_52
