.Ltmp16:
.LBB0_32:
	movq	-1400680(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1400680(%rbp)
	movq	-1400688(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-1400688(%rbp), %rcx
	cmpl	(%rcx), %eax
	sete	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-1400688(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-1400688(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1400688(%rbp)
	movq	-1400680(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1402736(%rbp,%rax,8), %rax
	movq	%rax, -1402896(%rbp)
	movq	-1402896(%rbp), %rax
	movq	%rax, -1402752(%rbp)
	jmp	.LBB0_52
