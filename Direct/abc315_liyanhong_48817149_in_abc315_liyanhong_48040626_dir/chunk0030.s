.Ltmp20:
.LBB0_37:
	movq	-1016(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1016(%rbp)
	movq	-3000(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-3000(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-3000(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -3000(%rbp)
	movq	-1016(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3192(%rbp)
	movq	-3192(%rbp), %rax
	movq	%rax, -3016(%rbp)
	jmp	.LBB0_60
