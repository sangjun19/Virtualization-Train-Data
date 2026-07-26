.Ltmp14:
.LBB0_32:
	movq	-632(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -632(%rbp)
	movq	-1304(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-1304(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-632(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1448(%rbp)
	movq	-1448(%rbp), %rax
	movq	%rax, -1320(%rbp)
	jmp	.LBB0_38
