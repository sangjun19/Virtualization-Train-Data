.Ltmp4:
.LBB0_17:
	movq	-728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -728(%rbp)
	movq	-2392(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-2392(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2448(%rbp)
	movq	-2448(%rbp), %rax
	movq	%rax, -2408(%rbp)
	jmp	.LBB0_62
