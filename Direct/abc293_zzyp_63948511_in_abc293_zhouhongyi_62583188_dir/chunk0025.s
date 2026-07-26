.Ltmp16:
.LBB0_32:
	movq	-968(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -968(%rbp)
	movq	-2872(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2872(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-2872(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2872(%rbp)
	movq	-968(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3032(%rbp)
	movq	-3032(%rbp), %rax
	movq	%rax, -2888(%rbp)
	jmp	.LBB0_49
