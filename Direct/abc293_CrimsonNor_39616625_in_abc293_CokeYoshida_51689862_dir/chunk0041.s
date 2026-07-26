.Ltmp31:
.LBB0_48:
	movq	-888(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -888(%rbp)
	movq	-3032(%rbp), %rax
	movl	(%rax), %ecx
	movq	-3032(%rbp), %rax
	subl	-16(%rax), %ecx
	movq	-3032(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-3032(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -3032(%rbp)
	movq	-888(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3320(%rbp)
	movq	-3320(%rbp), %rax
	movq	%rax, -3048(%rbp)
	jmp	.LBB0_59
