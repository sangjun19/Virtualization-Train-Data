.LBB0_15:
	movq	-12704(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -12704(%rbp)
	movq	-12696(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-14752(%rbp,%rax,8), %rax
	movq	%rax, -14800(%rbp)
	movq	-14800(%rbp), %rax
	movq	%rax, -14768(%rbp)
	jmp	.LBB0_44
