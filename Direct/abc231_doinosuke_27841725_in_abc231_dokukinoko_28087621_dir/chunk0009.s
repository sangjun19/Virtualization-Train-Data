.Ltmp3:
.LBB0_15:
	movq	-2792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2792(%rbp)
	movq	-3176(%rbp), %rax
	movq	(%rax), %rax
	movsd	(%rax), %xmm0
	movq	-3176(%rbp), %rax
	movsd	%xmm0, (%rax)
	movq	-2792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3232(%rbp)
	movq	-3232(%rbp), %rax
	movq	%rax, -3192(%rbp)
	jmp	.LBB0_61
