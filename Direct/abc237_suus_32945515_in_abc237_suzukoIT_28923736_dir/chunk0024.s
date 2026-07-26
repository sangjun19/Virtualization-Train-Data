.Ltmp13:
.LBB1_31:
	movq	-400728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -400728(%rbp)
	movq	-401512(%rbp), %rax
	movsd	-16(%rax), %xmm1
	movq	-401512(%rbp), %rax
	movsd	(%rax), %xmm0
	ucomisd	%xmm1, %xmm0
	setae	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-401512(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-401512(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -401512(%rbp)
	movq	-400728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -401648(%rbp)
	movq	-401648(%rbp), %rax
	movq	%rax, -401528(%rbp)
	jmp	.LBB1_55
