.Ltmp13:
.LBB0_29:
	movq	-1400680(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1400680(%rbp)
	movq	-1400688(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-1400688(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-1400680(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1402736(%rbp,%rax,8), %rax
	movq	%rax, -1402872(%rbp)
	movq	-1402872(%rbp), %rax
	movq	%rax, -1402752(%rbp)
	jmp	.LBB0_52
