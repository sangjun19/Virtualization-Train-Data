.Ltmp12:
.LBB0_26:
	movq	-648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -648(%rbp)
	movq	-648(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1016(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-1016(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1016(%rbp)
	movq	-648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -648(%rbp)
	movq	-648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1136(%rbp)
	movq	-1136(%rbp), %rax
	movq	%rax, -1032(%rbp)
	jmp	.LBB0_41
