.Ltmp20:
.LBB0_36:
	movq	-1400680(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1400680(%rbp)
	movq	-1400688(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1400688(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	-1400688(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-1400688(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1400688(%rbp)
	movq	-1400680(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1402736(%rbp,%rax,8), %rax
	movq	%rax, -1402928(%rbp)
	movq	-1402928(%rbp), %rax
	movq	%rax, -1402752(%rbp)
	jmp	.LBB0_52
