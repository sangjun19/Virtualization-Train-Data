.LBB0_25:
	movq	-1600632(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -1600632(%rbp)
	movq	-1600632(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1602688(%rbp,%rax,8), %rax
	movq	%rax, -1602816(%rbp)
	movq	-1602816(%rbp), %rax
	movq	%rax, -1602704(%rbp)
	jmp	.LBB0_39
