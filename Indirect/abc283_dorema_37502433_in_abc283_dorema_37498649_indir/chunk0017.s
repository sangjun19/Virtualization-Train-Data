.Ltmp5:
.LBB0_18:
	movq	-1400680(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1400680(%rbp)
	movq	-1400688(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-1400688(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1400680(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1402736(%rbp,%rax,8), %rax
	movq	%rax, -1402816(%rbp)
	movq	-1402816(%rbp), %rax
	movq	%rax, -1402752(%rbp)
	jmp	.LBB0_52
