.LBB0_22:
	movq	-2600(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -2600(%rbp)
	movq	-2600(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4656(%rbp,%rax,8), %rax
	movq	%rax, -4768(%rbp)
	movq	-4768(%rbp), %rax
	movq	%rax, -4672(%rbp)
	jmp	.LBB0_45
