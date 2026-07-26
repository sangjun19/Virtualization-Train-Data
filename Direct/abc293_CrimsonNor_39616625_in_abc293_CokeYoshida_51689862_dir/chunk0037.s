.Ltmp27:
.LBB0_44:
	movq	-888(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -888(%rbp)
	movq	-3032(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-3032(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-888(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3288(%rbp)
	movq	-3288(%rbp), %rax
	movq	%rax, -3048(%rbp)
	jmp	.LBB0_59
