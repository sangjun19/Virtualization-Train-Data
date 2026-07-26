.Ltmp16:
.LBB0_28:
	movq	-1512(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1512(%rbp)
	movq	-1512(%rbp), %rax
	movq	(%rax), %rcx
	movq	-3128(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-3128(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -3128(%rbp)
	movq	-1512(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1512(%rbp)
	movq	-1512(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3304(%rbp)
	movq	-3304(%rbp), %rax
	movq	%rax, -3168(%rbp)
	jmp	.LBB0_61
