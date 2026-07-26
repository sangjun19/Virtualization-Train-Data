.Ltmp13:
.LBB0_22:
	movq	-1640(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1640(%rbp)
	movq	-2840(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-2840(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-1640(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2968(%rbp)
	movq	-2968(%rbp), %rax
	movq	%rax, -2856(%rbp)
	jmp	.LBB0_54
