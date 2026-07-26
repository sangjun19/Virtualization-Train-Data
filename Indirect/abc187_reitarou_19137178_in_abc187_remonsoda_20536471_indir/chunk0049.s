.Ltmp20:
.LBB0_38:
	movq	-8968(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8968(%rbp)
	movq	-8976(%rbp), %rax
	movsd	(%rax), %xmm0
	movq	-8976(%rbp), %rax
	ucomisd	-16(%rax), %xmm0
	setae	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-8976(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-8976(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -8976(%rbp)
	movq	-8968(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-11024(%rbp,%rax,8), %rax
	movq	%rax, -11224(%rbp)
	movq	-11224(%rbp), %rax
	movq	%rax, -11040(%rbp)
	jmp	.LBB0_60
