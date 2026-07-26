.Ltmp7:
.LBB0_16:
	movq	-904(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -904(%rbp)
	movq	-2856(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-2856(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-904(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2944(%rbp)
	movq	-2944(%rbp), %rax
	movq	%rax, -2872(%rbp)
	jmp	.LBB0_54
