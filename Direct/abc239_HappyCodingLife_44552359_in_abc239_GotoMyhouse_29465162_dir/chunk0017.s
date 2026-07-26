.Ltmp10:
.LBB0_23:
	movq	-872(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -872(%rbp)
	movq	-1352(%rbp), %rax
	movsd	(%rax), %xmm0
	movq	-1352(%rbp), %rax
	movq	-16(%rax), %rax
	movsd	%xmm0, (%rax)
	movq	-1352(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1352(%rbp)
	movq	-872(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1464(%rbp)
	movq	-1464(%rbp), %rax
	movq	%rax, -1368(%rbp)
	jmp	.LBB0_41
