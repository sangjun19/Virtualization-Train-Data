.Ltmp10:
.LBB0_19:
	movq	-100808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100808(%rbp)
	movq	-103592(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-103592(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-100808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -103728(%rbp)
	movq	-103728(%rbp), %rax
	movq	%rax, -103632(%rbp)
	jmp	.LBB0_60
