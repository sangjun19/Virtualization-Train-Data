.Ltmp7:
.LBB0_17:
	movq	-1144(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1144(%rbp)
	movq	-1152(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-1152(%rbp), %rax
	movb	%cl, (%rax)
	movq	-1144(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3200(%rbp,%rax,8), %rax
	movq	%rax, -3280(%rbp)
	movq	-3280(%rbp), %rax
	movq	%rax, -3216(%rbp)
	jmp	.LBB0_47
