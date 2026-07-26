.Ltmp14:
.LBB0_26:
	movq	-728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -728(%rbp)
	movq	-1592(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-1592(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1728(%rbp)
	movq	-1728(%rbp), %rax
	movq	%rax, -1608(%rbp)
	jmp	.LBB0_54
