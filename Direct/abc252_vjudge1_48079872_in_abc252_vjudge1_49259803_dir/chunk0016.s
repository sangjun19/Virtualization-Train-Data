.Ltmp10:
.LBB0_22:
	movq	-632(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -632(%rbp)
	movq	-1000(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-1000(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-632(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1120(%rbp)
	movq	-1120(%rbp), %rax
	movq	%rax, -1016(%rbp)
	jmp	.LBB0_35
