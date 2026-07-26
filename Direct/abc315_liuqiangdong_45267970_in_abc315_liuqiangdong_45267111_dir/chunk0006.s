.Ltmp3:
.LBB0_12:
	movq	-952(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -952(%rbp)
	movq	-2904(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-2904(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-952(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2960(%rbp)
	movq	-2960(%rbp), %rax
	movq	%rax, -2920(%rbp)
	jmp	.LBB0_63
