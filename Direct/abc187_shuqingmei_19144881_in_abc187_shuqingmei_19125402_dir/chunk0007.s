.Ltmp4:
.LBB0_13:
	movq	-8792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8792(%rbp)
	movq	-11656(%rbp), %rax
	movsd	(%rax), %xmm1
	movq	-11656(%rbp), %rax
	movsd	-16(%rax), %xmm0
	ucomisd	%xmm1, %xmm0
	setae	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-11656(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-11656(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -11656(%rbp)
	movq	-8792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -11720(%rbp)
	movq	-11720(%rbp), %rax
	movq	%rax, -11672(%rbp)
	jmp	.LBB0_51
