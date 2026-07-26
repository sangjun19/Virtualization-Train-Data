.Ltmp7:
.LBB0_16:
	movq	-888(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -888(%rbp)
	movq	-2840(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-2840(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-888(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2928(%rbp)
	movq	-2928(%rbp), %rax
	movq	%rax, -2856(%rbp)
	jmp	.LBB0_58
