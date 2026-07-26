.Ltmp9:
.LBB0_26:
	movq	-40728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -40728(%rbp)
	movq	-41928(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-41928(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-40728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -42040(%rbp)
	movq	-42040(%rbp), %rax
	movq	%rax, -41944(%rbp)
	jmp	.LBB0_49
