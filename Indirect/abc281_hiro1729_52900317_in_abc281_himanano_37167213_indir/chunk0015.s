.LBB0_20:
	movq	-800688(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -800688(%rbp)
	movq	-800680(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-802736(%rbp,%rax,8), %rax
	movq	%rax, -802800(%rbp)
	movq	-802800(%rbp), %rax
	movq	%rax, -802752(%rbp)
	jmp	.LBB0_39
