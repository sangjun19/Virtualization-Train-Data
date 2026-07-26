.Ltmp17:
.LBB0_33:
	movq	-1400680(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1400680(%rbp)
	movq	-1400688(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-1400688(%rbp), %rax
	movb	%cl, (%rax)
	movq	-1400680(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1402736(%rbp,%rax,8), %rax
	movq	%rax, -1402904(%rbp)
	movq	-1402904(%rbp), %rax
	movq	%rax, -1402752(%rbp)
	jmp	.LBB0_52
