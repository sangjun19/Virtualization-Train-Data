.LBB0_39:
	movq	-40680(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -40680(%rbp)
	movq	-40680(%rbp), %rax
	movslq	(%rax), %rax
	movq	-40672(%rbp,%rax), %rcx
	movq	-40688(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-40688(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -40688(%rbp)
	movq	-40680(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -40680(%rbp)
	jmp	.LBB0_41
