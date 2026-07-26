.LBB0_19:
	movq	-41672(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -41672(%rbp)
	movq	-41672(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-43728(%rbp,%rax,8), %rax
	movq	%rax, -43808(%rbp)
	movq	-43808(%rbp), %rax
	movq	%rax, -43744(%rbp)
	jmp	.LBB0_56
