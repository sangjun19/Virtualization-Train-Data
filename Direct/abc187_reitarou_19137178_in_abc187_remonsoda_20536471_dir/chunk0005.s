.Ltmp1:
.LBB0_10:
	movq	-8968(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8968(%rbp)
	movq	-13400(%rbp), %rax
	movsd	(%rax), %xmm1
	movq	-13400(%rbp), %rax
	movsd	-16(%rax), %xmm0
	ucomisd	%xmm1, %xmm0
	setae	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-13400(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-13400(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -13400(%rbp)
	movq	-8968(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -13440(%rbp)
	movq	-13440(%rbp), %rax
	movq	%rax, -13416(%rbp)
	jmp	.LBB0_59
