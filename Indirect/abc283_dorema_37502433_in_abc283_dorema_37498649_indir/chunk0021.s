.Ltmp9:
.LBB0_22:
	movq	-1400680(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1400680(%rbp)
	movq	-1400688(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-1400688(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1400680(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1402736(%rbp,%rax,8), %rax
	movq	%rax, -1402848(%rbp)
	movq	-1402848(%rbp), %rax
	movq	%rax, -1402752(%rbp)
	jmp	.LBB0_52
