.Ltmp2:
.LBB0_11:
	movq	-5016(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -5016(%rbp)
	movq	-5752(%rbp), %rax
	movsd	-16(%rax), %xmm1
	movq	-5752(%rbp), %rax
	movsd	(%rax), %xmm0
	ucomisd	%xmm1, %xmm0
	seta	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-5752(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-5752(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -5752(%rbp)
	movq	-5016(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5800(%rbp)
	movq	-5800(%rbp), %rax
	movq	%rax, -5768(%rbp)
	jmp	.LBB0_60
