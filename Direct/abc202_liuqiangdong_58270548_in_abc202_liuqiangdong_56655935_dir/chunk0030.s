.Ltmp22:
.LBB0_36:
	movq	-210728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -210728(%rbp)
	movq	-212904(%rbp), %rax
	movq	(%rax), %rax
	movl	%eax, %ecx
	movq	-212904(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-210728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -213120(%rbp)
	movq	-213120(%rbp), %rax
	movq	%rax, -212920(%rbp)
	jmp	.LBB0_62
