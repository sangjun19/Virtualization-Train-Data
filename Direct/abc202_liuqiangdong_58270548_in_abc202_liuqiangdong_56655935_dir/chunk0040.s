.Ltmp30:
.LBB0_47:
	movq	-210728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -210728(%rbp)
	movq	-212904(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-212904(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-210728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -213176(%rbp)
	movq	-213176(%rbp), %rax
	movq	%rax, -212920(%rbp)
	jmp	.LBB0_62
