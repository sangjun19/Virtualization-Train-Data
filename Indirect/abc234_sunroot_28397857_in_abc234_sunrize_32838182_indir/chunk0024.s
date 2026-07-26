.Ltmp7:
.LBB0_17:
	movq	-1752(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1752(%rbp)
	movq	-1760(%rbp), %rax
	movsd	-16(%rax), %xmm0
	movq	-1760(%rbp), %rax
	ucomisd	(%rax), %xmm0
	seta	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-1760(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-1760(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1760(%rbp)
	movq	-1752(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3808(%rbp,%rax,8), %rax
	movq	%rax, -3896(%rbp)
	movq	-3896(%rbp), %rax
	movq	%rax, -3824(%rbp)
	jmp	.LBB0_49
