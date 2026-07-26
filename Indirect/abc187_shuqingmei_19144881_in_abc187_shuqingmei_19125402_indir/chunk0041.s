.Ltmp20:
.LBB0_37:
	movq	-8792(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8792(%rbp)
	movq	-8800(%rbp), %rax
	movsd	-16(%rax), %xmm0
	movq	-8800(%rbp), %rax
	ucomisd	(%rax), %xmm0
	setae	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-8800(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-8800(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -8800(%rbp)
	movq	-8792(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-10848(%rbp,%rax,8), %rax
	movq	%rax, -11040(%rbp)
	movq	-11040(%rbp), %rax
	movq	%rax, -10864(%rbp)
	jmp	.LBB0_52
