.Ltmp15:
.LBB0_27:
	movq	-632(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -632(%rbp)
	movq	-1032(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-1032(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-632(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1184(%rbp)
	movq	-1184(%rbp), %rax
	movq	%rax, -1048(%rbp)
	jmp	.LBB0_30
