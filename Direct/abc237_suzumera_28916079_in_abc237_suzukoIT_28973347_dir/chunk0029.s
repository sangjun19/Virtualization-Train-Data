.Ltmp17:
.LBB0_36:
	movq	-1000712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1000712(%rbp)
	movq	-1001528(%rbp), %rax
	movsd	(%rax), %xmm0
	movq	-1001528(%rbp), %rax
	ucomisd	-16(%rax), %xmm0
	setae	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-1001528(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-1001528(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1001528(%rbp)
	movq	-1000712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1001704(%rbp)
	movq	-1001704(%rbp), %rax
	movq	%rax, -1001544(%rbp)
	jmp	.LBB0_71
