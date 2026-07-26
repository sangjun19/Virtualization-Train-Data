.Ltmp13:
.LBB0_32:
	movq	-1000712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1000712(%rbp)
	movq	-1001512(%rbp), %rax
	movsd	-16(%rax), %xmm1
	movq	-1001512(%rbp), %rax
	movsd	(%rax), %xmm0
	ucomisd	%xmm1, %xmm0
	seta	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-1001512(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-1001512(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1001512(%rbp)
	movq	-1000712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1001656(%rbp)
	movq	-1001656(%rbp), %rax
	movq	%rax, -1001528(%rbp)
	jmp	.LBB0_58
