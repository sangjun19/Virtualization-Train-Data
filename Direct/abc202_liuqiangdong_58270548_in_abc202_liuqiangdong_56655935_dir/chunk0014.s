.Ltmp11:
.LBB0_20:
	movq	-210728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -210728(%rbp)
	movq	-212904(%rbp), %rax
	movl	(%rax), %ecx
	movq	-212904(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-212904(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -212904(%rbp)
	movq	-210728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -213024(%rbp)
	movq	-213024(%rbp), %rax
	movq	%rax, -212920(%rbp)
	jmp	.LBB0_62
