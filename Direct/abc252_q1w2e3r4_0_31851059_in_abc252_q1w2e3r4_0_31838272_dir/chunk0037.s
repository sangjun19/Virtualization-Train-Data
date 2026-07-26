.Ltmp23:
.LBB0_55:
	movq	-904(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -904(%rbp)
	movq	-904(%rbp), %rax
	movl	(%rax), %ecx
	movq	-4952(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-4952(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -4952(%rbp)
	movq	-904(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -904(%rbp)
	movq	-904(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5168(%rbp)
	movq	-5168(%rbp), %rax
	movq	%rax, -4968(%rbp)
	jmp	.LBB0_58
