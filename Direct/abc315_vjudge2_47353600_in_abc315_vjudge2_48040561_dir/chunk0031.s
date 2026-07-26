.Ltmp23:
.LBB0_36:
	movq	-1016(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1016(%rbp)
	movq	-3992(%rbp), %rax
	movl	(%rax), %ecx
	movq	-3992(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-3992(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -3992(%rbp)
	movq	-1016(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4216(%rbp)
	movq	-4216(%rbp), %rax
	movq	%rax, -4008(%rbp)
	jmp	.LBB0_69
