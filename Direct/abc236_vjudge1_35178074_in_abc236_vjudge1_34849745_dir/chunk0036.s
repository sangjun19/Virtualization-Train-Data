.Ltmp31:
.LBB0_46:
	movq	-800728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -800728(%rbp)
	movq	-802904(%rbp), %rax
	movsd	(%rax), %xmm0
	movq	-802904(%rbp), %rax
	ucomisd	-16(%rax), %xmm0
	sete	%al
	setnp	%cl
	andb	%cl, %al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-802904(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-802904(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -802904(%rbp)
	movq	-800728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -803176(%rbp)
	movq	-803176(%rbp), %rax
	movq	%rax, -802920(%rbp)
	jmp	.LBB0_60
