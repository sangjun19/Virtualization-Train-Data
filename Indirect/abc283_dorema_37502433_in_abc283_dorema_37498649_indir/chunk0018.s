.Ltmp6:
.LBB0_19:
	movq	-1400680(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1400680(%rbp)
	movq	-1400680(%rbp), %rax
	movslq	(%rax), %rax
	movq	-1400672(%rbp,%rax), %rcx
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
	movq	%rax, -1402824(%rbp)
	movq	-1402824(%rbp), %rax
	movq	%rax, -1402752(%rbp)
	jmp	.LBB0_52
