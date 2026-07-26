.Ltmp6:
.LBB0_18:
	movq	-728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -728(%rbp)
	movq	-1304(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-1304(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1392(%rbp)
	movq	-1392(%rbp), %rax
	movq	%rax, -1320(%rbp)
	jmp	.LBB0_67
