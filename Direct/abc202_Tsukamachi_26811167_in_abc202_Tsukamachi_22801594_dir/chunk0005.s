.Ltmp2:
.LBB0_11:
	movq	-200792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200792(%rbp)
	movq	-203400(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-203400(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-200792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -203448(%rbp)
	movq	-203448(%rbp), %rax
	movq	%rax, -203416(%rbp)
	jmp	.LBB0_49
