.Ltmp0:
.LBB0_9:
	movq	-600(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -600(%rbp)
	movq	-600(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1016(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-1016(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1016(%rbp)
	movq	-600(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -600(%rbp)
	movq	-600(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1048(%rbp)
	movq	-1048(%rbp), %rax
	movq	%rax, -1032(%rbp)
	jmp	.LBB0_46
