.Ltmp11:
.LBB0_20:
	movq	-10904(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10904(%rbp)
	movq	-12072(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-12072(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-10904(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -12200(%rbp)
	movq	-12200(%rbp), %rax
	movq	%rax, -12096(%rbp)
	jmp	.LBB0_63
