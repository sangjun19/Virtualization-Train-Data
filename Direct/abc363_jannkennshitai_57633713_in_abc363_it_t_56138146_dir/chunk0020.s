.Ltmp14:
.LBB0_26:
	movq	-600(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -600(%rbp)
	movq	-600(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1000(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-1000(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1000(%rbp)
	movq	-600(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -600(%rbp)
	movq	-600(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1144(%rbp)
	movq	-1144(%rbp), %rax
	movq	%rax, -1016(%rbp)
	jmp	.LBB0_42
