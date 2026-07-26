.Ltmp16:
.LBB0_42:
	movq	-1352(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1352(%rbp)
	movq	-1352(%rbp), %rax
	movl	(%rax), %ecx
	movq	-4680(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-4680(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -4680(%rbp)
	movq	-1352(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1352(%rbp)
	movq	-1352(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4840(%rbp)
	movq	-4840(%rbp), %rax
	movq	%rax, -4696(%rbp)
	jmp	.LBB0_78
