.Ltmp11:
.LBB0_21:
	movq	-1600632(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1600632(%rbp)
	movq	-1600640(%rbp), %rax
	movl	(%rax), %eax
	movb	%al, %cl
	movq	-1600640(%rbp), %rax
	movb	%cl, (%rax)
	movq	-1600632(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1602688(%rbp,%rax,8), %rax
	movq	%rax, -1602800(%rbp)
	movq	-1602800(%rbp), %rax
	movq	%rax, -1602704(%rbp)
	jmp	.LBB0_39
