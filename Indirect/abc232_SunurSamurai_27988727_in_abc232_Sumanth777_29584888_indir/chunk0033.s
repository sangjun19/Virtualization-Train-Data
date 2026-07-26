.LBB0_34:
	movq	-200616(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -200616(%rbp)
	movq	-200616(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-202672(%rbp,%rax,8), %rax
	movq	%rax, -202872(%rbp)
	movq	-202872(%rbp), %rax
	movq	%rax, -202688(%rbp)
	jmp	.LBB0_48
