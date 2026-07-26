.Ltmp1:
.LBB0_11:
	movq	-1400680(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1400680(%rbp)
	leaq	-1400672(%rbp), %rcx
	movq	-1400680(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-1400688(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1400688(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1400688(%rbp)
	movq	-1400680(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -1400680(%rbp)
	movq	-1400680(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1402736(%rbp,%rax,8), %rax
	movq	%rax, -1402776(%rbp)
	movq	-1402776(%rbp), %rax
	movq	%rax, -1402752(%rbp)
	jmp	.LBB0_52
