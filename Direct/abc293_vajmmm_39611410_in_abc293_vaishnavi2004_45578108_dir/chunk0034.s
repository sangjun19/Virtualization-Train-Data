.Ltmp25:
.LBB0_41:
	movq	-920(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -920(%rbp)
	movq	-3000(%rbp), %rax
	movl	(%rax), %ecx
	movq	-3000(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-3000(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -3000(%rbp)
	movq	-920(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3232(%rbp)
	movq	-3232(%rbp), %rax
	movq	%rax, -3016(%rbp)
	jmp	.LBB0_53
